.class public final Lorg/conscrypt/OpenSSLSignature$SHA512RSAPSS;
.super Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHA512RSAPSS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA512;->EVP_MD:J

    .line 2
    .line 3
    const-string v2, "SHA-512"

    .line 4
    .line 5
    sget v3, Lorg/conscrypt/EvpMdRef$SHA512;->SIZE_BYTES:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;-><init>(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
