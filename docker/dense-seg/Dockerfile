FROM rueberger/dense-correspondence:base

RUN chown -R andrew:andrew /home/andrew/torch

USER andrew

WORKDIR /home/andrew/

RUN git clone https://github.com/rueberger/pytorch-dense-correspondence.git && \
    cd pytorch-dense-correspondence && \
    git submodule update --init --recursive && \
    ln -s /home/andrew/pytorch-dense-correspondence /home/andrew/code
