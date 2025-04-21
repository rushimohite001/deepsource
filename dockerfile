# 🚨 Using latest is bad practice (TF-D0011)
FROM python:latest

# 🚨 No non-root user defined (TF-D0012)
WORKDIR /app

COPY . .

# 🚨 Missing version pinning in pip install (TF-D0010)
RUN pip install flask

CMD ["python", "app.py"]
