# $FreeBSD$

PORTNAME=	wormhole
DISTVERSION=	0.2.4
CATEGORIES=	security

MAINTAINER=	cmusser@sonic.net
COMMENT=	Secure TCP proxy system
USE_RC_SUBR=    wormhole

USES=		cargo
USE_GITHUB=	yes
GH_ACCOUNT=	cmusser

CARGO_CRATES=	adler32-1.0.4 \
		aho-corasick-0.7.6 \
		ansi_term-0.11.0 \
		atty-0.2.13 \
		autocfg-0.1.7 \
		bitflags-1.2.1 \
		byteorder-1.3.2 \
		bytes-0.5.1 \
		cc-1.0.47 \
		cfg-if-0.1.9 \
		chrono-0.4.10 \
		clap-2.33.0 \
		crc32fast-1.2.0 \
		dtoa-0.4.4 \
		filetime-0.2.8 \
		fuchsia-zircon-0.3.3 \
		fuchsia-zircon-sys-0.3.3 \
		futures-0.3.1 \
		futures-channel-0.3.1 \
		futures-core-0.3.1 \
		futures-executor-0.3.1 \
		futures-io-0.3.1 \
		futures-macro-0.3.1 \
		futures-sink-0.3.1 \
		futures-task-0.3.1 \
		futures-util-0.3.1 \
		heck-0.3.1 \
		iovec-0.1.4 \
		kernel32-sys-0.2.2 \
		lazy_static-1.4.0 \
		libc-0.2.65 \
		libflate-0.1.27 \
		libsodium-sys-0.2.5 \
		linked-hash-map-0.5.2 \
		log-0.4.8 \
		matchers-0.0.1 \
		maybe-uninit-2.0.0 \
		memchr-2.2.1 \
		mio-0.6.20 \
		miow-0.2.1 \
		net2-0.2.33 \
		num-integer-0.1.41 \
		num-traits-0.2.10 \
		owning_ref-0.4.0 \
		pin-project-0.4.6 \
		pin-project-internal-0.4.6 \
		pin-project-lite-0.1.1 \
		pin-utils-0.1.0-alpha.4 \
		pkg-config-0.3.17 \
		proc-macro-error-0.2.6 \
		proc-macro-hack-0.5.11 \
		proc-macro-nested-0.1.3 \
		proc-macro2-1.0.6 \
		quote-1.0.2 \
		redox_syscall-0.1.56 \
		regex-1.3.1 \
		regex-automata-0.1.8 \
		regex-syntax-0.6.12 \
		rle-decode-fast-1.0.1 \
		serde-1.0.103 \
		serde_yaml-0.8.11 \
		slab-0.4.2 \
		smallvec-0.6.13 \
		sodiumoxide-0.2.5 \
		spin-0.5.2 \
		stable_deref_trait-1.1.1 \
		strsim-0.8.0 \
		structopt-0.3.5 \
		structopt-derive-0.3.5 \
		syn-1.0.8 \
		take_mut-0.2.2 \
		tar-0.4.26 \
		textwrap-0.11.0 \
		thread_local-0.3.6 \
		time-0.1.42 \
		tokio-0.2.9 \
		tokio-macros-0.2.3 \
		tracing-0.1.9 \
		tracing-attributes-0.1.5 \
		tracing-core-0.1.7 \
		tracing-futures-0.2.0 \
		tracing-log-0.1.1 \
		tracing-subscriber-0.1.6 \
		unicode-segmentation-1.6.0 \
		unicode-width-0.1.6 \
		unicode-xid-0.2.0 \
		utf8-ranges-1.0.4 \
		vcpkg-0.2.7 \
		vec_map-0.8.1 \
		winapi-0.2.8 \
		winapi-0.3.8 \
		winapi-build-0.1.1 \
		winapi-i686-pc-windows-gnu-0.4.0 \
		winapi-x86_64-pc-windows-gnu-0.4.0 \
		ws2_32-sys-0.2.1 \
		xattr-0.2.2 \
		yaml-rust-0.4.3

.include <bsd.port.mk>

