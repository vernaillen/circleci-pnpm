FROM cimg/node:19.2

RUN sudo npm i -g pnpm
RUN sudo node - add --global pnpm