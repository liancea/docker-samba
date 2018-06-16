FROM dperson/samba
RUN sed -i 's/^\( *\)\(force user = .*\)/\1; \2/' /etc/samba/smb.conf && \
    sed -i 's/^\( *\)\(force group = .*\)/\1; \2/' /etc/samba/smb.conf

