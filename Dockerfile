FROM cimg/node:19.5

RUN sudo npm i -g pnpm
RUN sudo node - add --global pnpm