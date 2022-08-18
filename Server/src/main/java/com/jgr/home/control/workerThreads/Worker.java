package com.jgr.home.control.workerThreads;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;

public class Worker extends Thread {
	private static final Logger logger = LoggerFactory.getLogger(Worker.class);
	
	private boolean running;
	private boolean shutdown;
	
	@Value("workerRefreashRate") private long refreshRate;
	
	public Worker() {
		setDaemon(true);
		setName("temp"); // will update
		running = false;
		shutdown = false;
	}
	
	@Override
	public void run() {
		logger.trace("The worker thread is starting");
		running = true;
		
		while(true) {
			try {
				if (shutdown) {
					logger.info("Worker reveived shutdown signal");
					break;
				}
				
				long startTime = System.currentTimeMillis();
				long timeToGetData = (System.currentTimeMillis() - startTime);
				
				// do things
				
				if(timeToGetData > refreshRate) {
					logger.warn("Hay I have to much work to do in " + refreshRate +"ms");
				} else {
					sleep(refreshRate - timeToGetData);
				}
				
			}
			catch(InterruptedException iex) {
				// nothing to do this will figure out in next loop iteration
			}
			catch(Throwable t) {
				logger.error("Error: ", t);
			}
		}
		
		running = false;
		logger.trace("The worker thread is exited");
	}
	
	public void shutdownWorker() {
		shutdown = true;
		interrupt();
	}

	public boolean isWorkerRunning() {
		return running;
	}

}
