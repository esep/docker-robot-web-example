FROM python:alpine

# Install robot and selenium library
COPY requirements.txt /tmp/requirements.txt
RUN pip install --upgrade pip
RUN pip install -r /tmp/requirements.txt
# TODO delete requirements.txt?

COPY robot-tests /robot-tests

# Run robot command
ENTRYPOINT [ "robot" ]