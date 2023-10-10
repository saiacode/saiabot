FROM python:3.9-slim

WORKDIR /app
COPY . ./

EXPOSE 8501

RUN pip install -r requirements.txt

# Run
ENTRYPOINT ["streamlit", "run", "saiabot.py", "–-server.port=8501", "–-server.address=0.0.0.0"]

