signup:
  image: johnnyhoon/flask-signup:v_BUILD_NUMBER
  ports:
    - "5000:5000"
  environment:
    - APP_CONFIG=application.config
