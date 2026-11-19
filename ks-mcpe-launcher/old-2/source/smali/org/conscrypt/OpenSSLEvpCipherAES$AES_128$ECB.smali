.class public Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128$ECB;
.super Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECB"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128$ECB$PKCS5Padding;,
        Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128$ECB$NoPadding;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
