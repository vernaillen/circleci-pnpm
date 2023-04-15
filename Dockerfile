FROM cimg/node:19.9.0

RUN sudo npm i -g pnpm
RUN sudo node - add --global pnpm