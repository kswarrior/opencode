.class interface abstract Lorg/conscrypt/ConscryptSession;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# virtual methods
.method public abstract getApplicationProtocol()Ljava/lang/String;
.end method

.method public abstract getPeerCertificates()[Ljava/security/cert/X509Certificate;
.end method

.method public abstract getPeerSignedCertificateTimestamp()[B
.end method

.method public abstract getRequestedServerName()Ljava/lang/String;
.end method

.method public abstract getStatusResponses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method
