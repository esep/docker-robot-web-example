FROM python:alpine

# Install robot and selenium library
COPY requirements.txt /tmp/requirements.txt

RUN pip install --upgrade pip\
  && pip install -r /tmp/requirements.txt --no-cache-dir\
  && rm /tmp/requirements.txt

# Run robot command
ENTRYPOINT [ "robot" ]