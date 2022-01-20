Hi Joe! My current setup is I have Tomcat installed on a directory, and I'm running ant install. I pulled the ant file from a sample build.xml file. I put some log4j jar files in my CATALINA_HOME/lib folder, but I'm not sure if they are the correct jars to be using.

Two issues I'm running into are:
- (more of a question than an issue) Should I be manually adding a command to the build.xml to copy my index.html file into my build folder? Right now, with the given sample build.xml it's not copying over the index.html file.
- ant compile is working fine (which I assume means it's able to find the correct JARS at compile time), but when I run ant install and open the app in my browser, I get errors about not being able to find the right imports, in both the JSP and servlet.
