FROM peaceiris/mdbook:v0.4.15
WORKDIR /rtk-wiki

COPY . ./

RUN mdbook build
