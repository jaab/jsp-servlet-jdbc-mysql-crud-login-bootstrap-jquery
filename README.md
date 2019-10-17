# java-jsp-servlet-jdbc-mysql-crud-login-bootstrap-jquery

Web CRUD Example 

Tools and technologies used
JSP - 2.2 +
IDE - STS/Eclipse Neon.3
JDK - 1.8 or later
Apache Tomcat - 8.5
JSTL - 1.2.1
Servlet API - 2.5
MySQL - mysql-connector-java-8.0.13.jar
Bootstrap 
jQuery

Current app have mysql Database, and its functionality of Login, List, insert and delete can work similarly as a typical CRUD app.

How to import a GitHub project into Eclipse

 <p>Assuming you have created a project in GitHub, these are the steps to import it into Eclipse.
First, you have to add the git repository to Eclipse. To do so, first make the git repository view visible in Eclipse from the menu <em>'Window &gt; Show views &gt; Other &gt; Git &gt; Git Repositories'</em>.</p>
<p><img src="https://github.com/collab-uniba/socialcde4eclipse/raw/master/wikiImage/add%20git%20repo%201.png" alt="add git repo 1"></p>
<p>Eclipse will show the view somewhere. Click on <em>'Clone a Git repository'</em> to begin the process.</p>
<p><img src="https://github.com/collab-uniba/socialcde4eclipse/raw/master/wikiImage/clone%20git%20repo%201.png" alt="clone git repo 1"></p>
<p>Make sure to select GitHub as repository source.</p>
<p><img src="https://github.com/collab-uniba/socialcde4eclipse/raw/master/wikiImage/clone%20git%20repo%202.png" alt="clone git repo 2"></p>
<p>To add your project, enter the name of the project (select the language, if you set one) and press search. Your project repository will show up. Select it and press <em>'Next'</em>.</p>
<p><img src="https://github.com/collab-uniba/socialcde4eclipse/raw/master/wikiImage/clone%20git%20repo%203.png" alt="clone git repo 3"></p>
<p>Now, select the local path on your computer where Eclipse will store the project. In my case, I'm OK with the default path, that is, within the <code>git/</code> subfolder in my home dir (i.e., <code>C:\Users\Fabio\git\socialcde-demo</code>).
Please, make sure to check the box <em>'Import all existing Eclipse project after clone finishes'</em>. This is very important if the project on GitHub is not empty. Then, press <em>'Finish'</em>.</p>
<p><img src="https://github.com/collab-uniba/socialcde4eclipse/raw/master/wikiImage/clone%20git%20repo%204.png" alt="clone git repo 4"></p>
<p><strong>In the rest of this guide, I'm assuming that your GitHub project is empty and has just been created.</strong>
In order to make it visible within the Eclipse IDE, complete these steps. From the toolbar, click on <em>'New &gt; Project...'</em>. In the example, I show the case of a Java project, but the steps are the same for every Eclipse project.</p>
<p><img src="https://github.com/collab-uniba/socialcde4eclipse/raw/master/wikiImage/clone%20git%20repo%205.png" alt="clone git repo 5"></p>
<p>Uncheck the box <em>'Use default location'</em>. Then, click on <em>'Browse'</em> and use the treeviewer to browse the folder where you checked out the GitHub repository (<code>C:\Users\Fabio\git\socialcde-demo</code> in this case).</p>
<p><img src="https://github.com/collab-uniba/socialcde4eclipse/raw/master/wikiImage/clone%20git%20repo%206.png" alt="clone git repo 6"></p>
<p>As a confirmation that everything worked fine in the <em>'Package Explorer'</em> view, you should see the project folder (<code>socialcde-demo</code>) displayed with a little orange cylinder, which indicates that the project is shared on GitHub.
Finally, <strong>make sure that your projects contains a <code>src/</code> subfolders where to store your source file</strong>. It is a <strong>best practice for software developers and SocialCDE relies on that</strong>.</p>
<p><img src="https://github.com/collab-uniba/socialcde4eclipse/raw/master/wikiImage/clone%20git%20repo%207.png" alt="clone git repo 7"></p>
