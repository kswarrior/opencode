.class public Lorg/spongycastle/jce/provider/X509StoreLDAPCerts;
.super Landroidx/room/i0;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private helper:Lxh/a;


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

.method private getCertificatesFromCrossCertificatePairs(Lwh/i;)Ljava/util/Collection;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwh/i;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method


# virtual methods
.method public engineGetMatches(Lsh/g;)Ljava/util/Collection;
    .locals 2

    .line 1
    instance-of v0, p1, Lwh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Lwh/i;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x2

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    throw v1

    .line 31
    :cond_2
    throw v1
.end method

.method public engineInit(Lwh/l;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Initialization parameters must be an instance of "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lwg/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
