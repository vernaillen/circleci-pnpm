FROM cimg/node:20.0.0

RUN sudo npm i -g pnpm
RUN sudo node - add --global pnpm