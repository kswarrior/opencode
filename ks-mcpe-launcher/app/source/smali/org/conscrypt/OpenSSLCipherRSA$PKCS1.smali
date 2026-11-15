.class public final Lorg/conscrypt/OpenSSLCipherRSA$PKCS1;
.super Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipherRSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PKCS1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
