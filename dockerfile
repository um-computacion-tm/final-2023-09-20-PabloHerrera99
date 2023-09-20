FROM python:3
RUN git clone https://github.com/um-computacion-tm/final-2023-09-20-PabloHerrera99.git
WORKDIR /final-2023-09-20-PabloHerrera99
CMD ["python3", "-m", "tests"]