.class public Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
.super Ljava/security/cert/CertificateFactorySpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;
    }
.end annotation


# static fields
.field private static final PEM_CERT_PARSER:Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;

.field private static final PEM_CRL_PARSER:Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;

.field private static final PEM_PKCS7_PARSER:Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;


# instance fields
.field private final bcHelper:Lvg/b;

.field private currentCrlStream:Ljava/io/InputStream;

.field private currentStream:Ljava/io/InputStream;

.field private sCrlData:Lye/t;

.field private sCrlDataObjectCount:I

.field private sData:Lye/t;

.field private sDataObjectCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    .line 2
    .line 3
    const-string v1, "CERTIFICATE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->PEM_CERT_PARSER:Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    .line 11
    .line 12
    const-string v1, "CRL"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->PEM_CRL_PARSER:Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    .line 18
    .line 19
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    .line 20
    .line 21
    const-string v1, "PKCS7"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->PEM_PKCS7_PARSER:Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvg/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->bcHelper:Lvg/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lye/t;

    .line 14
    .line 15
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    .line 16
    .line 17
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentStream:Ljava/io/InputStream;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lye/t;

    .line 20
    .line 21
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    .line 22
    .line 23
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentCrlStream:Ljava/io/InputStream;

    .line 24
    .line 25
    return-void
.end method

.method private getCRL()Ljava/security/cert/CRL;
    .locals 3

    .line 31
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lye/t;

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    .line 32
    iget-object v0, v0, Lye/t;->c:Ljava/util/Vector;

    .line 33
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lye/t;

    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    .line 35
    invoke-virtual {v0, v1}, Lye/t;->v(I)Lye/e;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lyf/l;->l(Lye/e;)Lyf/l;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->createCRL(Lyf/l;)Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCRL(Lye/s;)Ljava/security/cert/CRL;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lye/s;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lye/s;->v(I)Lye/e;

    move-result-object v3

    instance-of v3, v3, Lye/n;

    if-eqz v3, :cond_5

    .line 3
    invoke-virtual {p1, v1}, Lye/s;->v(I)Lye/e;

    move-result-object v1

    sget-object v3, Lqf/n;->o0:Lye/n;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p1, v2}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    check-cast p1, Lye/v;

    .line 5
    invoke-static {p1, v2}, Lye/s;->t(Lye/v;Z)Lye/s;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    new-instance v0, Lqf/w;

    invoke-static {p1}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object p1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lye/s;->w()Ljava/util/Enumeration;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/j;

    iput-object v1, v0, Lqf/w;->c:Lye/j;

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/t;

    iput-object v1, v0, Lqf/w;->d:Lye/t;

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqf/c;->l(Ljava/lang/Object;)Lqf/c;

    move-result-object v1

    iput-object v1, v0, Lqf/w;->h:Lqf/c;

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/r;

    .line 14
    instance-of v3, v1, Lye/v;

    if-eqz v3, :cond_3

    .line 15
    check-cast v1, Lye/v;

    iget v3, v1, Lye/v;->c:I

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    .line 16
    invoke-static {v1}, Lye/t;->t(Lye/v;)Lye/t;

    move-result-object v1

    iput-object v1, v0, Lqf/w;->q:Lye/t;

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag value "

    .line 18
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    invoke-static {v1}, Lye/t;->t(Lye/v;)Lye/t;

    move-result-object v1

    iput-object v1, v0, Lqf/w;->p:Lye/t;

    goto :goto_0

    .line 21
    :cond_3
    check-cast v1, Lye/t;

    iput-object v1, v0, Lqf/w;->w:Lye/t;

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, v0, Lqf/w;->q:Lye/t;

    .line 23
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lye/t;

    .line 24
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCRL()Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    invoke-static {p1}, Lyf/l;->l(Lye/e;)Lyf/l;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->createCRL(Lyf/l;)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1
.end method

.method private getCertificate()Ljava/security/cert/Certificate;
    .locals 3

    .line 31
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lye/t;

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lye/t;

    .line 33
    iget-object v1, v1, Lye/t;->c:Ljava/util/Vector;

    .line 34
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lye/t;

    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    invoke-virtual {v0, v1}, Lye/t;->v(I)Lye/e;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lye/s;

    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->bcHelper:Lvg/b;

    .line 38
    invoke-static {v0}, Lyf/k;->l(Ljava/lang/Object;)Lyf/k;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lvg/b;Lyf/k;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCertificate(Lye/s;)Ljava/security/cert/Certificate;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lye/s;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lye/s;->v(I)Lye/e;

    move-result-object v3

    instance-of v3, v3, Lye/n;

    if-eqz v3, :cond_5

    .line 3
    invoke-virtual {p1, v1}, Lye/s;->v(I)Lye/e;

    move-result-object v1

    sget-object v3, Lqf/n;->o0:Lye/n;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p1, v2}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    check-cast p1, Lye/v;

    .line 5
    invoke-static {p1, v2}, Lye/s;->t(Lye/v;Z)Lye/s;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    new-instance v0, Lqf/w;

    invoke-static {p1}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object p1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lye/s;->w()Ljava/util/Enumeration;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/j;

    iput-object v1, v0, Lqf/w;->c:Lye/j;

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/t;

    iput-object v1, v0, Lqf/w;->d:Lye/t;

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqf/c;->l(Ljava/lang/Object;)Lqf/c;

    move-result-object v1

    iput-object v1, v0, Lqf/w;->h:Lqf/c;

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/r;

    .line 14
    instance-of v3, v1, Lye/v;

    if-eqz v3, :cond_3

    .line 15
    check-cast v1, Lye/v;

    iget v3, v1, Lye/v;->c:I

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    .line 16
    invoke-static {v1}, Lye/t;->t(Lye/v;)Lye/t;

    move-result-object v1

    iput-object v1, v0, Lqf/w;->q:Lye/t;

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag value "

    .line 18
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    invoke-static {v1}, Lye/t;->t(Lye/v;)Lye/t;

    move-result-object v1

    iput-object v1, v0, Lqf/w;->p:Lye/t;

    goto :goto_0

    .line 21
    :cond_3
    check-cast v1, Lye/t;

    iput-object v1, v0, Lqf/w;->w:Lye/t;

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, v0, Lqf/w;->p:Lye/t;

    .line 23
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lye/t;

    .line 24
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->bcHelper:Lvg/b;

    .line 26
    invoke-static {p1}, Lyf/k;->l(Ljava/lang/Object;)Lyf/k;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lvg/b;Lyf/k;)V

    return-object v0
.end method

.method private readDERCRL(Lye/i;)Ljava/security/cert/CRL;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lye/i;->u()Lye/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCRL(Lye/s;)Ljava/security/cert/CRL;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private readDERCertificate(Lye/i;)Ljava/security/cert/Certificate;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lye/i;->u()Lye/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCertificate(Lye/s;)Ljava/security/cert/Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private readPEMCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->PEM_CRL_PARSER:Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;->readPEMObject(Ljava/io/InputStream;)Lye/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCRL(Lye/s;)Ljava/security/cert/CRL;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private readPEMCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->PEM_CERT_PARSER:Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PEMUtil;->readPEMObject(Ljava/io/InputStream;)Lye/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCertificate(Lye/s;)Ljava/security/cert/Certificate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public createCRL(Lyf/l;)Ljava/security/cert/CRL;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->bcHelper:Lvg/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLObject;-><init>(Lvg/b;Lyf/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentCrlStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentCrlStream:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lye/t;

    .line 10
    .line 11
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentCrlStream:Ljava/io/InputStream;

    .line 17
    .line 18
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lye/t;

    .line 19
    .line 20
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lye/t;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    .line 27
    .line 28
    iget-object v0, v0, Lye/t;->c:Ljava/util/Vector;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCRL()Ljava/security/cert/CRL;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lye/t;

    .line 46
    .line 47
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    invoke-static {p1}, Lk4/f;->l(Ljava/io/InputStream;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :goto_1
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, -0x1

    .line 76
    if-ne v1, v3, :cond_5

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    if-eq v1, v2, :cond_6

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->readPEMCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_6
    new-instance v1, Lye/i;

    .line 92
    .line 93
    invoke-static {p1}, Lye/q1;->c(Ljava/io/InputStream;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v1, p1, v2, v0}, Lye/i;-><init>(Ljava/io/InputStream;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->readDERCRL(Lye/i;)Ljava/security/cert/CRL;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p1

    .line 105
    :goto_2
    new-instance v0, Ljava/security/cert/CRLException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :goto_3
    throw p1
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 1

    .line 1
    const-string v0, "PkiPath"

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;

    move-result-object p1

    return-object p1
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    instance-of v2, v1, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "list contains non X509Certificate object while creating CertPath\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentStream:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lye/t;

    .line 10
    .line 11
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentStream:Ljava/io/InputStream;

    .line 17
    .line 18
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lye/t;

    .line 19
    .line 20
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lye/t;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    .line 27
    .line 28
    iget-object v0, v0, Lye/t;->c:Ljava/util/Vector;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCertificate()Ljava/security/cert/Certificate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lye/t;

    .line 44
    .line 45
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    invoke-static {p1}, Lk4/f;->l(Ljava/io/InputStream;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :goto_1
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, -0x1

    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x30

    .line 81
    .line 82
    if-eq v0, v1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->readPEMCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_6
    new-instance v0, Lye/i;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lye/i;-><init>(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->readDERCertificate(Lye/i;)Ljava/security/cert/Certificate;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object p1

    .line 99
    :goto_2
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "parsing issue: "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/x;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, p0, v1, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p1
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certPathEncodings:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
