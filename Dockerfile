FROM python:3-slim
RUN pip install bandit bandit_sarif_formatter

ENTRYPOINT ["bandit"]