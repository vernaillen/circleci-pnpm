FROM cimg/node:18.9.1

RUN sudo npm i -g pnpm
RUN sudo node - add --global pnpm