FROM jagregory/pandoc
COPY pagebreaks.hs /source/pagebreaks.hs
WORKDIR /source
RUN ghc --make -o /bin/pagebreaks pagebreaks.hs