.class Lorg/spongycastle/jce/provider/PrincipalUtils;
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

.method public static getCA(Ljava/security/cert/TrustAnchor;)Ldf/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldf/c;->m(Ljava/lang/Object;)Ldf/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getEncodedIssuerPrincipal(Ljava/lang/Object;)Ldf/c;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509Certificate;)Ldf/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Leh/f;

    .line 13
    .line 14
    check-cast p0, Leh/m;

    .line 15
    .line 16
    invoke-virtual {p0}, Leh/m;->e()Leh/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Leh/b;->a()[Ljava/security/Principal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    check-cast p0, Ljavax/security/auth/x500/X500Principal;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldf/c;->m(Ljava/lang/Object;)Ldf/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static getIssuerPrincipal(Ljava/security/cert/X509CRL;)Ldf/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Ldf/c;->m(Ljava/lang/Object;)Ldf/c;

    move-result-object p0

    return-object p0
.end method

.method public static getIssuerPrincipal(Ljava/security/cert/X509Certificate;)Ldf/c;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Ldf/c;->m(Ljava/lang/Object;)Ldf/c;

    move-result-object p0

    return-object p0
.end method

.method public static getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ldf/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldf/c;->m(Ljava/lang/Object;)Ldf/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
