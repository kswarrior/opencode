.class public Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi$withSha512;
.super Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "withSha512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lkf/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lkf/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwg/d;

    .line 7
    .line 8
    new-instance v2, Lkf/x;

    .line 9
    .line 10
    const/16 v3, 0x100

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lkf/x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lkf/w;

    .line 16
    .line 17
    invoke-direct {v3}, Lkf/i;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lwg/d;-><init>(Lorg/spongycastle/crypto/n;Lorg/spongycastle/crypto/n;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/sphincs/SignatureSpi;-><init>(Lorg/spongycastle/crypto/m;Lwg/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
