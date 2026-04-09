{ docker logout 143315839705.dkr.ecr.us-east-1.amazonaws.com

aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 143315839705.dkr.ecr.us-east-1.amazonaws.com

docker push 143315839705.dkr.ecr.us-east-1.amazonaws.com/kubernetes-repo-test-001100:latest }

**Commands**
- docker build -t my-nginx-app .
- docker images
- docker run -d -p 8080:80 my-nginx-app
- http://localhost:8080