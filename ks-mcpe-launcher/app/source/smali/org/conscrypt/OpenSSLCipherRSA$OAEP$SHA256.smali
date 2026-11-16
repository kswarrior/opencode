.class public final Lorg/conscrypt/OpenSSLCipherRSA$OAEP$SHA256;
.super Lorg/conscrypt/OpenSSLCipherRSA$OAEP;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipherRSA$OAEP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA256;->EVP_MD:J

    .line 2
    .line 3
    sget v2, Lorg/conscrypt/EvpMdRef$SHA256;->SIZE_BYTES:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lorg/conscrypt/OpenSSLCipherRSA$OAEP;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
