FROM cimg/node:20.3.1

RUN sudo corepack enable
RUN sudo corepack prepare pnpm@latest --activate