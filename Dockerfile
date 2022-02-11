 Set application working directory
WORKDIR /usr/src/app
# Install requirements
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
# Install application
COPY hello.py ./
# Run application
CMD python hello.py