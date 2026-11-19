.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEncodedPrivateKeyInfo(Lff/a;Lge/e;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lxe/p;

    invoke-interface {p1}, Lge/e;->d()Lge/s;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lxe/p;-><init>(Lff/a;Lge/m;)V

    .line 2
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedPrivateKeyInfo(Lxe/p;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncodedPrivateKeyInfo(Lxe/p;)[B
    .locals 1

    .line 3
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lge/m;->k(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncodedSubjectPublicKeyInfo(Lff/a;Lge/e;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lff/h0;

    invoke-direct {v0, p0, p1}, Lff/h0;-><init>(Lff/a;Lge/e;)V

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lff/h0;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncodedSubjectPublicKeyInfo(Lff/a;[B)[B
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lff/h0;

    invoke-direct {v0, p0, p1}, Lff/h0;-><init>(Lff/a;[B)V

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lff/h0;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncodedSubjectPublicKeyInfo(Lff/h0;)[B
    .locals 1

    .line 3
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lge/m;->k(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
