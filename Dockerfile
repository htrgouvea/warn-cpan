FROM perl:5.38

COPY . /usr/src/cpan-audit
WORKDIR /usr/src/cpan-audit

RUN cpanm --installdeps .

ENTRYPOINT [ "perl", "./cpan-audit.pl" ]