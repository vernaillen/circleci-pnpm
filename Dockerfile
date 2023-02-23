FROM cimg/node:19.7

RUN sudo npm i -g pnpm
RUN sudo node - add --global pnpm