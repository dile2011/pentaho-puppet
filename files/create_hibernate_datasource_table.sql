CREATE TABLE IF NOT EXISTS DATASOURCE(NAME VARCHAR(50) NOT NULL PRIMARY KEY,MAXACTCONN INTEGER NOT NULL,DRIVERCLASS VARCHAR(50) NOT NULL,IDLECONN INTEGER NOT NULL,USERNAME VARCHAR(50) NULL,PASSWORD VARCHAR(150) NULL,URL VARCHAR(512) NOT NULL,QUERY VARCHAR(100) NULL,WAIT INTEGER NOT NULL);