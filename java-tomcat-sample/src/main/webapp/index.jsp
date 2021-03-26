<html>

<body>
    <h2>Hello World! Welcome to Jenkins Training v2 Code Pipeline...</h2>
    <p>
        This is a automated CI/CD,
        code is pulled from github repo in job1 & job1: package-app builds artifact and forwards it to job2:
        Deploy-package ,job2 containerize the artifact and
        deploy it on Tomcat server manager app.
        Right now we are looking at the results of Container.
    </p>
    <p>   New changes dome
        commit to repo will trigger job 1 again bcz we have defined cron jon in package-application
    </p>
</body>

</html>