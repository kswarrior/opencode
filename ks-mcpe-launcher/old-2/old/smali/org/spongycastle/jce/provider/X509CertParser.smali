.class public Lorg/spongycastle/jce/provider/X509CertParser;
.super Lkb/c;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static final PEM_PARSER:Lorg/spongycastle/jce/provider/PEMUtil;


# instance fields
.field private currentStream:Ljava/io/InputStream;

.field private sData:Lge/u;

.field private sDataObjectCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/jce/provider/PEMUtil;

    .line 2
    .line 3
    const-string v1, "CERTIFICATE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/PEMUtil;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/jce/provider/X509CertParser;->PEM_PARSER:Lorg/spongycastle/jce/provider/PEMUtil;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->sData:Lge/u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    .line 11
    .line 12
    return-void
.end method

.method private getCertificate()Ljava/security/cert/Certificate;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->sData:Lge/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->sData:Lge/u;

    .line 8
    .line 9
    iget-object v1, v1, Lge/u;->c:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->sData:Lge/u;

    .line 18
    .line 19
    iget v1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lorg/spongycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lge/u;->u(I)Lge/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lge/t;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lorg/spongycastle/jce/provider/X509CertificateObject;

    .line 34
    .line 35
    invoke-static {v0}, Lff/l;->l(Ljava/lang/Object;)Lff/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Lorg/spongycastle/jce/provider/X509CertificateObject;-><init>(Lff/l;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method private readDERCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 4

    .line 1
    new-instance v0, Lge/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lge/j;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lge/j;->v()Lge/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lge/t;

    .line 11
    .line 12
    invoke-virtual {p1}, Lge/t;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lge/o;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lxe/n;->f1:Lge/o;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lge/t;->u(I)Lge/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lge/w;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lge/t;->s(Lge/w;Z)Lge/t;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lge/t;->w()Ljava/util/Enumeration;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lge/k;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lge/u;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lxe/c;->l(Ljava/lang/Object;)Lxe/c;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lge/s;

    .line 85
    .line 86
    instance-of v3, v2, Lge/w;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    check-cast v2, Lge/w;

    .line 91
    .line 92
    iget v3, v2, Lge/w;->c:I

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    if-ne v3, v1, :cond_0

    .line 97
    .line 98
    invoke-static {v2}, Lge/u;->s(Lge/w;)Lge/u;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "unknown tag value "

    .line 105
    .line 106
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/gi;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_1
    invoke-static {v2}, Lge/u;->s(Lge/w;)Lge/u;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    check-cast v2, Lge/u;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->sData:Lge/u;

    .line 123
    .line 124
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/X509CertParser;->getCertificate()Ljava/security/cert/Certificate;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_4
    new-instance v0, Lorg/spongycastle/jce/provider/X509CertificateObject;

    .line 130
    .line 131
    invoke-static {p1}, Lff/l;->l(Ljava/lang/Object;)Lff/l;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Lorg/spongycastle/jce/provider/X509CertificateObject;-><init>(Lff/l;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method private readPEMCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/jce/provider/X509CertParser;->PEM_PARSER:Lorg/spongycastle/jce/provider/PEMUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/jce/provider/PEMUtil;->readPEMObject(Ljava/io/InputStream;)Lge/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/spongycastle/jce/provider/X509CertificateObject;

    .line 10
    .line 11
    invoke-static {p1}, Lff/l;->l(Ljava/lang/Object;)Lff/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lorg/spongycastle/jce/provider/X509CertificateObject;-><init>(Lff/l;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public engineInit(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->sData:Lge/u;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public engineRead()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->sData:Lge/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lorg/spongycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    .line 7
    .line 8
    iget-object v0, v0, Lge/u;->c:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/X509CertParser;->getCertificate()Ljava/security/cert/Certificate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v1, p0, Lorg/spongycastle/jce/provider/X509CertParser;->sData:Lge/u;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, -0x1

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const/16 v1, 0x30

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509CertParser;->readPEMCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509CertParser;->readDERCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object v0

    .line 74
    :goto_0
    new-instance v1, Lfh/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2, v0}, Lfh/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public engineReadAll()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertParser;->engineRead()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/security/cert/Certificate;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method
