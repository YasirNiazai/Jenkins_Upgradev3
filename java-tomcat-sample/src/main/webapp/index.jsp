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
    <p>Change reflecting use of build pipeline plugin </p>
    <h3>Modified the build pipeline to DEV-Prod environment</h3>

    <h4>Finally now deploy @9091 is working , our app is working fine </h4>
    <h2>ie: packaging-app, and  deploy-stagging-env are auto triggering ie: when a change is done into source code 
        and commited to repo, packaging app has a cron job defined that runs the pakaging-app job when new change is 
        observed in source code repository,then it passes build results to the Deploy-proj-stagging-env running @ port:9090,
         Now stagging-env is a bridge b/w packaging and Deploy-app-prod-env @port:9091,  

    </h2>
    <h1>New changes</h1>
</body>

</html>