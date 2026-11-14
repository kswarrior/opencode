.class public final Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA512;
.super Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLS12withSHA512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lqf/e;

    .line 2
    .line 3
    new-instance v1, Lkf/w;

    .line 4
    .line 5
    invoke-direct {v1}, Lkf/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqf/e;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "TLS12withSHA512KDF"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
