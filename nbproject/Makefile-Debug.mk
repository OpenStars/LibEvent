#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/src/buffer.o \
	${OBJECTDIR}/src/bufferevent.o \
	${OBJECTDIR}/src/bufferevent_filter.o \
	${OBJECTDIR}/src/bufferevent_openssl.o \
	${OBJECTDIR}/src/bufferevent_pair.o \
	${OBJECTDIR}/src/bufferevent_ratelim.o \
	${OBJECTDIR}/src/bufferevent_sock.o \
	${OBJECTDIR}/src/epoll.o \
	${OBJECTDIR}/src/evdns.o \
	${OBJECTDIR}/src/event.o \
	${OBJECTDIR}/src/event_tagging.o \
	${OBJECTDIR}/src/evmap.o \
	${OBJECTDIR}/src/evrpc.o \
	${OBJECTDIR}/src/evthread.o \
	${OBJECTDIR}/src/evthread_pthread.o \
	${OBJECTDIR}/src/evutil.o \
	${OBJECTDIR}/src/evutil_rand.o \
	${OBJECTDIR}/src/http.o \
	${OBJECTDIR}/src/listener.o \
	${OBJECTDIR}/src/log.o \
	${OBJECTDIR}/src/poll.o \
	${OBJECTDIR}/src/select.o \
	${OBJECTDIR}/src/signal.o \
	${OBJECTDIR}/src/strlcpy.o


# C Compiler Flags
CFLAGS=-fPIC

# CC Compiler Flags
CCFLAGS=-fPIC
CXXFLAGS=-fPIC

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk lib/libeventd.a

lib/libeventd.a: ${OBJECTFILES}
	${MKDIR} -p lib
	${RM} lib/libeventd.a
	${AR} -rv lib/libeventd.a ${OBJECTFILES} 
	$(RANLIB) lib/libeventd.a

${OBJECTDIR}/src/buffer.o: src/buffer.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/buffer.o src/buffer.c

${OBJECTDIR}/src/bufferevent.o: src/bufferevent.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/bufferevent.o src/bufferevent.c

${OBJECTDIR}/src/bufferevent_filter.o: src/bufferevent_filter.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/bufferevent_filter.o src/bufferevent_filter.c

${OBJECTDIR}/src/bufferevent_openssl.o: src/bufferevent_openssl.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/bufferevent_openssl.o src/bufferevent_openssl.c

${OBJECTDIR}/src/bufferevent_pair.o: src/bufferevent_pair.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/bufferevent_pair.o src/bufferevent_pair.c

${OBJECTDIR}/src/bufferevent_ratelim.o: src/bufferevent_ratelim.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/bufferevent_ratelim.o src/bufferevent_ratelim.c

${OBJECTDIR}/src/bufferevent_sock.o: src/bufferevent_sock.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/bufferevent_sock.o src/bufferevent_sock.c

${OBJECTDIR}/src/epoll.o: src/epoll.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/epoll.o src/epoll.c

${OBJECTDIR}/src/evdns.o: src/evdns.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/evdns.o src/evdns.c

${OBJECTDIR}/src/event.o: src/event.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/event.o src/event.c

${OBJECTDIR}/src/event_tagging.o: src/event_tagging.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/event_tagging.o src/event_tagging.c

${OBJECTDIR}/src/evmap.o: src/evmap.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/evmap.o src/evmap.c

${OBJECTDIR}/src/evrpc.o: src/evrpc.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/evrpc.o src/evrpc.c

${OBJECTDIR}/src/evthread.o: src/evthread.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/evthread.o src/evthread.c

${OBJECTDIR}/src/evthread_pthread.o: src/evthread_pthread.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/evthread_pthread.o src/evthread_pthread.c

${OBJECTDIR}/src/evutil.o: src/evutil.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/evutil.o src/evutil.c

${OBJECTDIR}/src/evutil_rand.o: src/evutil_rand.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/evutil_rand.o src/evutil_rand.c

${OBJECTDIR}/src/http.o: src/http.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/http.o src/http.c

${OBJECTDIR}/src/listener.o: src/listener.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/listener.o src/listener.c

${OBJECTDIR}/src/log.o: src/log.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/log.o src/log.c

${OBJECTDIR}/src/poll.o: src/poll.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/poll.o src/poll.c

${OBJECTDIR}/src/select.o: src/select.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/select.o src/select.c

${OBJECTDIR}/src/signal.o: src/signal.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/signal.o src/signal.c

${OBJECTDIR}/src/strlcpy.o: src/strlcpy.c
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -Iinc -Iinc-internal -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/strlcpy.o src/strlcpy.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
