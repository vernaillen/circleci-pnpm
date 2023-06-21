FROM cimg/node:20.3.1

RUN sudo npm i -g pnpm
RUN sudo node - add --global pnpm