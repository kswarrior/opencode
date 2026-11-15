.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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

.method public static getEncodedPrivateKeyInfo(Lqf/p;)[B
    .locals 1

    .line 3
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lye/l;->k(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncodedPrivateKeyInfo(Lyf/a;Lye/e;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lqf/p;

    invoke-interface {p1}, Lye/e;->d()Lye/r;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lqf/p;-><init>(Lyf/a;Lye/l;)V

    .line 2
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedPrivateKeyInfo(Lqf/p;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncodedSubjectPublicKeyInfo(Lyf/a;Lye/e;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lyf/g0;

    invoke-direct {v0, p0, p1}, Lyf/g0;-><init>(Lyf/a;Lye/e;)V

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lyf/g0;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncodedSubjectPublicKeyInfo(Lyf/a;[B)[B
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lyf/g0;

    invoke-direct {v0, p0, p1}, Lyf/g0;-><init>(Lyf/a;[B)V

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lyf/g0;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncodedSubjectPublicKeyInfo(Lyf/g0;)[B
    .locals 1

    .line 3
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lye/l;->k(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
