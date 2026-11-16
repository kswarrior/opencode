.class public Lorg/spongycastle/jcajce/provider/digest/Blake2b$Blake2b512;
.super Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/Blake2b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Blake2b512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lkf/a;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkf/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/spongycastle/jcajce/provider/digest/Blake2b$Blake2b512;

    .line 6
    .line 7
    new-instance v1, Lkf/a;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/spongycastle/crypto/m;

    .line 10
    .line 11
    check-cast v2, Lkf/a;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lkf/a;-><init>(Lkf/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/spongycastle/crypto/m;

    .line 17
    .line 18
    return-object v0
.end method
