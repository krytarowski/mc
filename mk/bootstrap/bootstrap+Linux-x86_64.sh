#!/bin/sh
# This script is generated by genbootstrap.sh
# to regenerate, run "make bootstrap"
pwd=`pwd`
echo 	cd $pwd/lib/sys && 	cd $pwd/lib/sys &&\
echo 	as	-g -o util.o util+posixy-x64.s  && 	as	-g -o util.o util+posixy-x64.s  &&\
echo 	$pwd/6/6m	syserrno+linux.myr  && 	$pwd/6/6m	syserrno+linux.myr  &&\
echo 	$pwd/6/6m	systypes.myr  && 	$pwd/6/6m	systypes.myr  &&\
echo 	$pwd/6/6m	sys+linux-x64.myr  && 	$pwd/6/6m	sys+linux-x64.myr  &&\
echo 	$pwd/6/6m	setup+posixy.myr  && 	$pwd/6/6m	setup+posixy.myr  &&\
echo 	as	-g -o syscall.o syscall+linux-x64.s  && 	as	-g -o syscall.o syscall+linux-x64.s  &&\
echo 	$pwd/6/6m	ifreq+linux.myr  && 	$pwd/6/6m	ifreq+linux.myr  &&\
echo 	$pwd/muse/muse	-o libsys.use -p sys ifreq.use setup.use syserrno.use systypes.use sys.use  && 	$pwd/muse/muse	-o libsys.use -p sys ifreq.use setup.use syserrno.use systypes.use sys.use  &&\
echo 	ar	-rcs libsys.a ifreq.o util.o setup.o syserrno.o syscall.o systypes.o sys.o  && 	ar	-rcs libsys.a ifreq.o util.o setup.o syserrno.o syscall.o systypes.o sys.o  &&\
echo 	cd $pwd/lib/std && 	cd $pwd/lib/std &&\
echo 	$pwd/6/6m	-I ../sys -I . types.myr  && 	$pwd/6/6m	-I ../sys -I . types.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . cstrconv.myr  && 	$pwd/6/6m	-I ../sys -I . cstrconv.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . errno.myr  && 	$pwd/6/6m	-I ../sys -I . errno.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . option.myr  && 	$pwd/6/6m	-I ../sys -I . option.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . result.myr  && 	$pwd/6/6m	-I ../sys -I . result.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . syswrap+posixy.myr  && 	$pwd/6/6m	-I ../sys -I . syswrap+posixy.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . die.myr  && 	$pwd/6/6m	-I ../sys -I . die.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . sleq.myr  && 	$pwd/6/6m	-I ../sys -I . sleq.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . hassuffix.myr  && 	$pwd/6/6m	-I ../sys -I . hassuffix.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . extremum.myr  && 	$pwd/6/6m	-I ../sys -I . extremum.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . memops.myr  && 	$pwd/6/6m	-I ../sys -I . memops.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . threadhooks.myr  && 	$pwd/6/6m	-I ../sys -I . threadhooks.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . units.myr  && 	$pwd/6/6m	-I ../sys -I . units.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . slfill.myr  && 	$pwd/6/6m	-I ../sys -I . slfill.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . backtrace+x64.myr  && 	$pwd/6/6m	-I ../sys -I . backtrace+x64.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . bytealloc.myr  && 	$pwd/6/6m	-I ../sys -I . bytealloc.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . alloc.myr  && 	$pwd/6/6m	-I ../sys -I . alloc.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . consts.myr  && 	$pwd/6/6m	-I ../sys -I . consts.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . chartype.myr  && 	$pwd/6/6m	-I ../sys -I . chartype.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . utf.myr  && 	$pwd/6/6m	-I ../sys -I . utf.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . cmp.myr  && 	$pwd/6/6m	-I ../sys -I . cmp.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . hasprefix.myr  && 	$pwd/6/6m	-I ../sys -I . hasprefix.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . slcp.myr  && 	$pwd/6/6m	-I ../sys -I . slcp.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . sldup.myr  && 	$pwd/6/6m	-I ../sys -I . sldup.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . slpush.myr  && 	$pwd/6/6m	-I ../sys -I . slpush.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . strfind.myr  && 	$pwd/6/6m	-I ../sys -I . strfind.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . striter.myr  && 	$pwd/6/6m	-I ../sys -I . striter.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . bigint.myr  && 	$pwd/6/6m	-I ../sys -I . bigint.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . fltbits.myr  && 	$pwd/6/6m	-I ../sys -I . fltbits.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . strbuf.myr  && 	$pwd/6/6m	-I ../sys -I . strbuf.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . fltfmt.myr  && 	$pwd/6/6m	-I ../sys -I . fltfmt.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . hashfuncs.myr  && 	$pwd/6/6m	-I ../sys -I . hashfuncs.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . htab.myr  && 	$pwd/6/6m	-I ../sys -I . htab.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . intparse.myr  && 	$pwd/6/6m	-I ../sys -I . intparse.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . introspect.myr  && 	$pwd/6/6m	-I ../sys -I . introspect.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . strsplit.myr  && 	$pwd/6/6m	-I ../sys -I . strsplit.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . syswrap-ss+linux.myr  && 	$pwd/6/6m	-I ../sys -I . syswrap-ss+linux.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . varargs.myr  && 	$pwd/6/6m	-I ../sys -I . varargs.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . writeall.myr  && 	$pwd/6/6m	-I ../sys -I . writeall.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . fmt.myr  && 	$pwd/6/6m	-I ../sys -I . fmt.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . assert.myr  && 	$pwd/6/6m	-I ../sys -I . assert.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . mk.myr  && 	$pwd/6/6m	-I ../sys -I . mk.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . now.myr  && 	$pwd/6/6m	-I ../sys -I . now.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . putint.myr  && 	$pwd/6/6m	-I ../sys -I . putint.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . rand.myr  && 	$pwd/6/6m	-I ../sys -I . rand.myr  &&\
echo 	as	-g -o getbp.o getbp+posixy-x64.s  && 	as	-g -o getbp.o getbp+posixy-x64.s  &&\
echo 	$pwd/6/6m	-I ../sys -I . sljoin.myr  && 	$pwd/6/6m	-I ../sys -I . sljoin.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . readall.myr  && 	$pwd/6/6m	-I ../sys -I . readall.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . slurp.myr  && 	$pwd/6/6m	-I ../sys -I . slurp.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . dirname.myr  && 	$pwd/6/6m	-I ../sys -I . dirname.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . chomp.myr  && 	$pwd/6/6m	-I ../sys -I . chomp.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . fltparse.myr  && 	$pwd/6/6m	-I ../sys -I . fltparse.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . optparse.myr  && 	$pwd/6/6m	-I ../sys -I . optparse.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . dir+linux.myr  && 	$pwd/6/6m	-I ../sys -I . dir+linux.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . ipparse.myr  && 	$pwd/6/6m	-I ../sys -I . ipparse.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . endian.myr  && 	$pwd/6/6m	-I ../sys -I . endian.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . strstrip.myr  && 	$pwd/6/6m	-I ../sys -I . strstrip.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . resolve+posixy.myr  && 	$pwd/6/6m	-I ../sys -I . resolve+posixy.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . dialparse+posixy.myr  && 	$pwd/6/6m	-I ../sys -I . dialparse+posixy.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . iterutil.myr  && 	$pwd/6/6m	-I ../sys -I . iterutil.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . env+posixy.myr  && 	$pwd/6/6m	-I ../sys -I . env+posixy.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . execvp.myr  && 	$pwd/6/6m	-I ../sys -I . execvp.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . slput.myr  && 	$pwd/6/6m	-I ../sys -I . slput.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . wait+posixy.myr  && 	$pwd/6/6m	-I ../sys -I . wait+posixy.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . spork.myr  && 	$pwd/6/6m	-I ../sys -I . spork.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . getint.myr  && 	$pwd/6/6m	-I ../sys -I . getint.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . blat.myr  && 	$pwd/6/6m	-I ../sys -I . blat.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . diriter.myr  && 	$pwd/6/6m	-I ../sys -I . diriter.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . clear.myr  && 	$pwd/6/6m	-I ../sys -I . clear.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . strjoin.myr  && 	$pwd/6/6m	-I ../sys -I . strjoin.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . pathjoin.myr  && 	$pwd/6/6m	-I ../sys -I . pathjoin.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . mktemp.myr  && 	$pwd/6/6m	-I ../sys -I . mktemp.myr  &&\
echo 	as	-g -o memops-impl.o memops-impl+posixy-x64.s  && 	as	-g -o memops-impl.o memops-impl+posixy-x64.s  &&\
echo 	$pwd/6/6m	-I ../sys -I . fndup.myr  && 	$pwd/6/6m	-I ../sys -I . fndup.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . mkpath.myr  && 	$pwd/6/6m	-I ../sys -I . mkpath.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . listen+posixy.myr  && 	$pwd/6/6m	-I ../sys -I . listen+posixy.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . slpop.myr  && 	$pwd/6/6m	-I ../sys -I . slpop.myr  &&\
echo 	as	-g -o sjlj-impl.o sjlj-impl+posixy-x64.s  && 	as	-g -o sjlj-impl.o sjlj-impl+posixy-x64.s  &&\
echo 	$pwd/6/6m	-I ../sys -I . bitset.myr  && 	$pwd/6/6m	-I ../sys -I . bitset.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . fmtfuncs.myr  && 	$pwd/6/6m	-I ../sys -I . fmtfuncs.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . sleep.myr  && 	$pwd/6/6m	-I ../sys -I . sleep.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . try.myr  && 	$pwd/6/6m	-I ../sys -I . try.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . sort.myr  && 	$pwd/6/6m	-I ../sys -I . sort.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . search.myr  && 	$pwd/6/6m	-I ../sys -I . search.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . getcwd.myr  && 	$pwd/6/6m	-I ../sys -I . getcwd.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . swap.myr  && 	$pwd/6/6m	-I ../sys -I . swap.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . sjlj.myr  && 	$pwd/6/6m	-I ../sys -I . sjlj.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I . dial+posixy.myr  && 	$pwd/6/6m	-I ../sys -I . dial+posixy.myr  &&\
echo 	$pwd/muse/muse	-o libstd.use -p std dial.use fmtfuncs.use fmt.use try.use pathjoin.use strjoin.use dir.use sljoin.use slpush.use strstrip.use htab.use now.use getcwd.use rand.use slurp.use varargs.use listen.use strbuf.use clear.use slput.use strsplit.use introspect.use mktemp.use alloc.use optparse.use memops.use bytealloc.use fltbits.use striter.use sldup.use fltfmt.use extremum.use option.use errno.use wait.use slcp.use writeall.use putint.use consts.use syswrap.use sleep.use readall.use sort.use blat.use diriter.use sjlj.use fltparse.use backtrace.use mk.use swap.use hassuffix.use execvp.use ipparse.use types.use slpop.use strfind.use utf.use dialparse.use cstrconv.use search.use die.use units.use result.use bitset.use env.use resolve.use intparse.use hasprefix.use mkpath.use getint.use dirname.use sleq.use endian.use iterutil.use spork.use assert.use cmp.use syswrap-ss.use chartype.use bigint.use hashfuncs.use slfill.use threadhooks.use fndup.use chomp.use  && 	$pwd/muse/muse	-o libstd.use -p std dial.use fmtfuncs.use fmt.use try.use pathjoin.use strjoin.use dir.use sljoin.use slpush.use strstrip.use htab.use now.use getcwd.use rand.use slurp.use varargs.use listen.use strbuf.use clear.use slput.use strsplit.use introspect.use mktemp.use alloc.use optparse.use memops.use bytealloc.use fltbits.use striter.use sldup.use fltfmt.use extremum.use option.use errno.use wait.use slcp.use writeall.use putint.use consts.use syswrap.use sleep.use readall.use sort.use blat.use diriter.use sjlj.use fltparse.use backtrace.use mk.use swap.use hassuffix.use execvp.use ipparse.use types.use slpop.use strfind.use utf.use dialparse.use cstrconv.use search.use die.use units.use result.use bitset.use env.use resolve.use intparse.use hasprefix.use mkpath.use getint.use dirname.use sleq.use endian.use iterutil.use spork.use assert.use cmp.use syswrap-ss.use chartype.use bigint.use hashfuncs.use slfill.use threadhooks.use fndup.use chomp.use  &&\
echo 	ar	-rcs libstd.a dial.o fmtfuncs.o fmt.o try.o pathjoin.o strjoin.o dir.o memops-impl.o sljoin.o slpush.o strstrip.o htab.o now.o getbp.o getcwd.o rand.o slurp.o varargs.o listen.o strbuf.o clear.o slput.o strsplit.o introspect.o mktemp.o alloc.o optparse.o memops.o bytealloc.o fltbits.o striter.o sldup.o fltfmt.o extremum.o option.o errno.o wait.o slcp.o writeall.o putint.o consts.o syswrap.o sleep.o readall.o sort.o blat.o diriter.o sjlj.o fltparse.o backtrace.o mk.o swap.o hassuffix.o execvp.o ipparse.o types.o slpop.o strfind.o utf.o dialparse.o cstrconv.o search.o die.o units.o result.o bitset.o env.o resolve.o intparse.o hasprefix.o mkpath.o getint.o dirname.o sleq.o endian.o iterutil.o spork.o assert.o cmp.o syswrap-ss.o sjlj-impl.o chartype.o bigint.o hashfuncs.o slfill.o threadhooks.o fndup.o chomp.o  && 	ar	-rcs libstd.a dial.o fmtfuncs.o fmt.o try.o pathjoin.o strjoin.o dir.o memops-impl.o sljoin.o slpush.o strstrip.o htab.o now.o getbp.o getcwd.o rand.o slurp.o varargs.o listen.o strbuf.o clear.o slput.o strsplit.o introspect.o mktemp.o alloc.o optparse.o memops.o bytealloc.o fltbits.o striter.o sldup.o fltfmt.o extremum.o option.o errno.o wait.o slcp.o writeall.o putint.o consts.o syswrap.o sleep.o readall.o sort.o blat.o diriter.o sjlj.o fltparse.o backtrace.o mk.o swap.o hassuffix.o execvp.o ipparse.o types.o slpop.o strfind.o utf.o dialparse.o cstrconv.o search.o die.o units.o result.o bitset.o env.o resolve.o intparse.o hasprefix.o mkpath.o getint.o dirname.o sleq.o endian.o iterutil.o spork.o assert.o cmp.o syswrap-ss.o sjlj-impl.o chartype.o bigint.o hashfuncs.o slfill.o threadhooks.o fndup.o chomp.o  &&\
echo 	cd $pwd/lib/regex && 	cd $pwd/lib/regex &&\
echo 	$pwd/6/6m	-I ../std -I ../sys types.myr  && 	$pwd/6/6m	-I ../std -I ../sys types.myr  &&\
echo 	$pwd/6/6m	-I ../std -I ../sys interp.myr  && 	$pwd/6/6m	-I ../std -I ../sys interp.myr  &&\
echo 	$pwd/6/6m	-I ../std -I ../sys ranges.myr  && 	$pwd/6/6m	-I ../std -I ../sys ranges.myr  &&\
echo 	$pwd/6/6m	-I ../std -I ../sys compile.myr  && 	$pwd/6/6m	-I ../std -I ../sys compile.myr  &&\
echo 	$pwd/muse/muse	-o libregex.use -p regex interp.use types.use compile.use ranges.use  && 	$pwd/muse/muse	-o libregex.use -p regex interp.use types.use compile.use ranges.use  &&\
echo 	ar	-rcs libregex.a interp.o types.o compile.o ranges.o  && 	ar	-rcs libregex.a interp.o types.o compile.o ranges.o  &&\
echo 	cd $pwd/lib/bio && 	cd $pwd/lib/bio &&\
echo 	$pwd/6/6m	-I ../sys -I ../std bio.myr  && 	$pwd/6/6m	-I ../sys -I ../std bio.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I ../std puti.myr  && 	$pwd/6/6m	-I ../sys -I ../std puti.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I ../std iter.myr  && 	$pwd/6/6m	-I ../sys -I ../std iter.myr  &&\
echo 	$pwd/6/6m	-I ../sys -I ../std geti.myr  && 	$pwd/6/6m	-I ../sys -I ../std geti.myr  &&\
echo 	$pwd/muse/muse	-o libbio.use -p bio puti.use bio.use geti.use iter.use  && 	$pwd/muse/muse	-o libbio.use -p bio puti.use bio.use geti.use iter.use  &&\
echo 	ar	-rcs libbio.a puti.o bio.o geti.o iter.o  && 	ar	-rcs libbio.a puti.o bio.o geti.o iter.o  &&\
echo 	cd $pwd/mbld && 	cd $pwd/mbld &&\
echo 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys config.myr  && 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys config.myr  &&\
echo 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys opts.myr  && 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys opts.myr  &&\
echo 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys types.myr  && 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys types.myr  &&\
echo 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys util.myr  && 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys util.myr  &&\
echo 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys deps.myr  && 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys deps.myr  &&\
echo 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys syssel.myr  && 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys syssel.myr  &&\
echo 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys parse.myr  && 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys parse.myr  &&\
echo 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys build.myr  && 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys build.myr  &&\
echo 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys install.myr  && 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys install.myr  &&\
echo 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys subtest.myr  && 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys subtest.myr  &&\
echo 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys clean.myr  && 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys clean.myr  &&\
echo 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys test.myr  && 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys test.myr  &&\
echo 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys main.myr  && 	$pwd/6/6m	-I ../lib/regex -I ../lib/bio -I ../lib/std -I ../lib/sys main.myr  &&\
echo 	ld	-o mbld $pwd/rt/_myrrt.o clean.o config.o deps.o types.o syssel.o util.o subtest.o parse.o main.o build.o opts.o install.o test.o -L../lib/regex -L../lib/bio -L../lib/std -L../lib/sys -lregex -lbio -lstd -lsys  && 	ld	-o mbld $pwd/rt/_myrrt.o clean.o config.o deps.o types.o syssel.o util.o subtest.o parse.o main.o build.o opts.o install.o test.o -L../lib/regex -L../lib/bio -L../lib/std -L../lib/sys -lregex -lbio -lstd -lsys  &&\
true
