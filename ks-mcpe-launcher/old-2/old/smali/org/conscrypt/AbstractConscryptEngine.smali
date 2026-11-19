.class abstract Lorg/conscrypt/AbstractConscryptEngine;
.super Ljavax/net/ssl/SSLEngine;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract exportKeyingMaterial(Ljava/lang/String;[BI)[B
.end method

.method public abstract getApplicationProtocol()Ljava/lang/String;
.end method

.method public abstract getApplicationProtocols()[Ljava/lang/String;
.end method

.method public abstract getChannelId()[B
.end method

.method public abstract getHandshakeApplicationProtocol()Ljava/lang/String;
.end method

.method public final getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptEngine;->handshakeSession()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getHostname()Ljava/lang/String;
.end method

.method public abstract getPeerHost()Ljava/lang/String;
.end method

.method public abstract getPeerPort()I
.end method

.method public abstract getTlsUnique()[B
.end method

.method public abstract handshakeSession()Ljavax/net/ssl/SSLSession;
.end method

.method public abstract maxSealOverhead()I
.end method

.method public abstract setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelector;)V
.end method

.method public abstract setApplicationProtocols([Ljava/lang/String;)V
.end method

.method public abstract setBufferAllocator(Lorg/conscrypt/BufferAllocator;)V
.end method

.method public abstract setChannelIdEnabled(Z)V
.end method

.method public abstract setChannelIdPrivateKey(Ljava/security/PrivateKey;)V
.end method

.method public abstract setHandshakeListener(Lorg/conscrypt/HandshakeListener;)V
.end method

.method public abstract setHostname(Ljava/lang/String;)V
.end method

.method public abstract setUseSessionTickets(Z)V
.end method

.method public abstract unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
.end method

.method public abstract unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
.end method

.method public abstract unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
.end method

.method public abstract unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
.end method

.method public abstract unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
.end method

.method public abstract wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
.end method

.method public abstract wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
.end method
