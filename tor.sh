#!/bin/sh

#builder => hossien baharlou
echo "Welcome"
pkg install obfs4proxy
echo "UseBridges 1" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "ClientTransportPlugin obfs4 exec /data/data/com.termux/files/usr/bin/obfs4proxy" >>  $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 85.143.214.143:6697 2A92890043632E0C126029BED54FD68C8B224507 cert=EtuUbek0ufQp3ggoGPya28Lcr6duKwOexVcqT4MopHWikUnhsyVFTG1cMzHTYVKipZDfKw iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 134.209.88.233:29930 782D9BFAEF45577A24BE70C77DEA4185F51752E5 cert=Gf09UaEwYER0T1xey1xX0SUWpTS8+819ssikzCQq3TSmY+dqMfAtNyYda7ifzAV/8Fa1XA iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 85.143.214.143:6697 2A92890043632E0C126029BED54FD68C8B224507 cert=EtuUbek0ufQp3ggoGPya28Lcr6duKwOexVcqT4MopHWikUnhsyVFTG1cMzHTYVKipZDfKw iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 134.209.88.233:29930 782D9BFAEF45577A24BE70C77DEA4185F51752E5 cert=Gf09UaEwYER0T1xey1xX0SUWpTS8+819ssikzCQq3TSmY+dqMfAtNyYda7ifzAV/8Fa1XA iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 85.143.214.143:6697 2A92890043632E0C126029BED54FD68C8B224507 cert=EtuUbek0ufQp3ggoGPya28Lcr6duKwOexVcqT4MopHWikUnhsyVFTG1cMzHTYVKipZDfKw iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 134.209.88.233:29930 782D9BFAEF45577A24BE70C77DEA4185F51752E5 cert=Gf09UaEwYER0T1xey1xX0SUWpTS8+819ssikzCQq3TSmY+dqMfAtNyYda7ifzAV/8Fa1XA iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "done..."


