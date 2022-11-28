FROM python
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY Tp1.py .
CMD ["python", "Tp1.py"]