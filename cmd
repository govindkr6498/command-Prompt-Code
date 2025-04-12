Command Prompt: http://awsgovind.s3.ap-south-1.amazonaws.com/index.html
===============
 start : icacls working.pem /inheritance:r /grant:r lenovo:F
 
1. Copy ssh Command ==> ssh -i "chatboat.pem" ubuntu@ec2-15-206-127-177.ap-south-1.compute.amazonaws.com
2. sudo apt-get update
3. sudo apt install -y python3-pip nginx
4. sudo vim /etc/nginx/sites-enabled/fastapi_nginx
5. 
server {
		listen 80;
		server_name "public_address"; //3.86.216.100
		location / {
				proxy_pass https://127.0.0.1:8000;
		
		}
}

6. sudo service nginx restart
7. git clone "github url" // https://github.com/govindkr6498/GovindChatGpt.git
8. cd github_Name
9. cat requirements.txt
10. sudo apt update
11. sudo apt install python3.12-venv
12. sudo apt install python3-venv
13. sudo su
14. apt install python3.12-venv
15. sudo apt install python3.12-venv
16. python3 -m venv venv
17. source venv/bin/activate
18. pip install -r requirements.txt


19. python3 -m uvicorn app:app

20. python3 -m uvicorn app:app --host 0.0.0.0 --port 8000

pip install fastapi pydantic langchain langchain_community langchain_openai fastapi[all] pypdf2 python-dotenv


pip install fastapi pydantic langchain_core langchain_community langchain_openai faiss-cpu fastapi[all] PyPDF2 python-dotenv


to connect pdf file : 

scp -i C:/Users/lenovo/Documents/BOAT/src/kumar.pem C:/Users/lenovo/Downloads/ApexDeveloperGuidea.pdf ubuntu@3.86.212.186:/home/ubuntu


scp -i "C:/Users/lenovo/Documents/BOAT/src/kumar.pem" "C:/Users/lenovo/Downloads/ApexDeveloperGuidea.pdf" ubuntu@3.86.212.186:/home/ubuntu/


scp -i "C:\Users\lenovo\Documents\BOAT\src\gk.pem" "C:\Users\lenovo\Downloads\ApexDeveloperGuidea.pdf" ubuntu@54.88.95.96:/home/ubuntu/

scp -i C:/Users/lenovo/Documents/BOAT/src/Govind.pem C:/Users/lenovo/Downloads/ApexDeveloperGuidea.pdf ubuntu@65.0.87.26:/home/ubuntu


Deployee the Html code :https://www.youtube.com/watch?v=-l83oqcaTHg&t=130s


{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Sid": "PublicReadGetObject",
      "Effect": "Allow",
      "Principal": "*",
      "Action": "s3:GetObject",
      "Resource": "arn:aws:s3:::iquestbee3/*"
    }
  ]
}

