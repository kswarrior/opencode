.class Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;
.super Ljava/security/cert/X509Certificate;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lyg/k;


# instance fields
.field private attrCarrier:Lyg/k;

.field private basicConstraints:Lyf/h;

.field private bcHelper:Lvg/b;

.field private c:Lyf/k;

.field private hashValue:I

.field private hashValueSet:Z

.field private keyUsage:[Z


# direct methods
.method public constructor <init>(Lvg/b;Lyf/k;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->attrCarrier:Lyg/k;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->bcHelper:Lvg/b;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 14
    .line 15
    :try_start_0
    const-string p1, "2.5.29.19"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lye/r;->o([B)Lye/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lyf/h;->l(Lye/r;)Lyf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->basicConstraints:Lyf/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_5

    .line 36
    :cond_0
    :goto_0
    :try_start_1
    const-string p1, "2.5.29.15"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Lye/r;->o([B)Lye/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lye/m0;->w(Ljava/lang/Object;)Lye/m0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lye/b;->t()[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    array-length v0, p2

    .line 57
    mul-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    iget p1, p1, Lye/b;->d:I

    .line 60
    .line 61
    sub-int/2addr v0, p1

    .line 62
    const/16 p1, 0x9

    .line 63
    .line 64
    if-ge v0, p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move p1, v0

    .line 68
    :goto_1
    new-array p1, p1, [Z

    .line 69
    .line 70
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->keyUsage:[Z

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    move v1, p1

    .line 74
    :goto_2
    if-eq v1, v0, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->keyUsage:[Z

    .line 77
    .line 78
    div-int/lit8 v3, v1, 0x8

    .line 79
    .line 80
    aget-byte v3, p2, v3

    .line 81
    .line 82
    rem-int/lit8 v4, v1, 0x8

    .line 83
    .line 84
    const/16 v5, 0x80

    .line 85
    .line 86
    ushr-int v4, v5, v4

    .line 87
    .line 88
    and-int/2addr v3, v4

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v3, p1

    .line 94
    :goto_3
    aput-boolean v3, v2, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->keyUsage:[Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    return-void

    .line 106
    :goto_4
    new-instance p2, Ljava/security/cert/CertificateParsingException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "cannot construct KeyUsage: "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :goto_5
    new-instance p2, Ljava/security/cert/CertificateParsingException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "cannot construct BasicConstraints: "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method private checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 2
    .line 3
    iget-object v1, v0, Lyf/k;->h:Lyf/a;

    .line 4
    .line 5
    iget-object v0, v0, Lyf/k;->d:Lyf/k0;

    .line 6
    .line 7
    iget-object v0, v0, Lyf/k0;->p:Lyf/a;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->isAlgIdEqual(Lyf/a;Lyf/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 16
    .line 17
    iget-object v0, v0, Lyf/k;->h:Lyf/a;

    .line 18
    .line 19
    iget-object v0, v0, Lyf/a;->d:Lye/e;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->setSignatureParameters(Ljava/security/Signature;Lye/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getTBSCertificate()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getSignature()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    .line 46
    .line 47
    const-string p2, "certificate does not verify with supplied key"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 54
    .line 55
    const-string p2, "signature algorithm in TBS cert not same as outer cert"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private static getAlternativeNames([B)Ljava/util/Collection;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lye/s;->w()Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lyf/t;->l(Ljava/lang/Object;)Lyf/t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v3, v1, Lyf/t;->d:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget v3, v1, Lyf/t;->d:I

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/io/IOException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Bad tag number: "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, v1, Lyf/t;->d:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_0
    iget-object v1, v1, Lyf/t;->c:Lye/e;

    .line 77
    .line 78
    invoke-static {v1}, Lye/n;->v(Ljava/lang/Object;)Lye/n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lye/n;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    iget-object v1, v1, Lyf/t;->c:Lye/e;

    .line 89
    .line 90
    invoke-static {v1}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lye/o;->v()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :try_start_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    sget-object v3, Lxf/b;->g:Lxf/b;

    .line 111
    .line 112
    iget-object v1, v1, Lyf/t;->c:Lye/e;

    .line 113
    .line 114
    invoke-static {v3, v1}, Lwf/c;->m(Ljb/c;Lye/e;)Lwf/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, v1, Lwf/c;->h:Ljb/c;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljb/c;->w0(Lwf/c;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    iget-object v1, v1, Lyf/t;->c:Lye/e;

    .line 129
    .line 130
    check-cast v1, Lye/u;

    .line 131
    .line 132
    invoke-interface {v1}, Lye/u;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    invoke-virtual {v1}, Lye/l;->j()[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_2

    .line 161
    .line 162
    :goto_2
    const/4 p0, 0x0

    .line 163
    return-object p0

    .line 164
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    return-object p0

    .line 169
    :catch_1
    move-exception p0

    .line 170
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getExtensionBytes(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lyf/k;->d:Lyf/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lyf/k0;->b1:Lyf/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lye/n;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lye/n;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyf/s;->l(Lye/n;)Lyf/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lyf/r;->h:Lye/o;

    .line 21
    .line 22
    invoke-virtual {p1}, Lye/o;->v()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private isAlgIdEqual(Lyf/a;Lyf/a;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lyf/a;->c:Lye/n;

    .line 2
    .line 3
    iget-object v1, p2, Lyf/a;->c:Lye/n;

    .line 4
    .line 5
    iget-object p2, p2, Lyf/a;->d:Lye/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p1, Lyf/a;->d:Lye/e;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sget-object v2, Lye/u0;->c:Lye/u0;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    if-nez p2, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method


# virtual methods
.method public checkValidity()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate not valid till "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 5
    iget-object v1, v1, Lyf/k;->d:Lyf/k0;

    .line 6
    iget-object v1, v1, Lyf/k0;->w:Lyf/n0;

    .line 7
    invoke-virtual {v1}, Lyf/n0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate expired on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 9
    iget-object v1, v1, Lyf/k;->d:Lyf/k0;

    .line 10
    iget-object v1, v1, Lyf/k0;->x:Lyf/n0;

    .line 11
    invoke-virtual {v1}, Lyf/n0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->hashValueSet:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->hashValueSet:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->hashValue:I

    .line 20
    .line 21
    iget v1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->hashValue:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lye/l;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public getBagAttribute(Lye/n;)Lye/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->attrCarrier:Lyg/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyg/k;->getBagAttribute(Lye/n;)Lye/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->attrCarrier:Lyg/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lyg/k;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBasicConstraints()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->basicConstraints:Lyf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lyf/h;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->basicConstraints:Lyf/h;

    .line 12
    .line 13
    iget-object v0, v0, Lyf/h;->d:Lye/j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->basicConstraints:Lyf/h;

    .line 31
    .line 32
    iget-object v0, v0, Lyf/h;->d:Lye/j;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_3
    const/4 v0, -0x1

    .line 46
    return v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 14
    .line 15
    iget-object v1, v1, Lyf/k;->d:Lyf/k0;

    .line 16
    .line 17
    iget-object v1, v1, Lyf/k0;->b1:Lyf/s;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, v1, Lyf/s;->d:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lye/n;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lyf/s;->l(Lye/n;)Lyf/r;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-boolean v4, v4, Lyf/r;->d:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v3, v3, Lye/n;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 2
    .line 3
    const-string v1, "DER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lye/l;->k(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "2.5.29.37"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lye/i;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lye/i;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lye/i;->u()Lye/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lye/s;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lye/s;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lye/s;->v(I)Lye/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lye/n;

    .line 37
    .line 38
    iget-object v3, v3, Lye/n;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 51
    :catch_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 52
    .line 53
    const-string v1, "error processing extended key usage extension"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lyf/k;->d:Lyf/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lyf/k0;->b1:Lyf/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lye/n;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lye/n;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyf/s;->l(Lye/n;)Lyf/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p1, Lyf/r;->h:Lye/o;

    .line 21
    .line 22
    invoke-virtual {p1}, Lye/l;->j()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "error parsing "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lu7/d;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lyf/r;->w:Lye/n;

    .line 2
    .line 3
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getAlternativeNames([B)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lwg/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 4
    .line 5
    iget-object v1, v1, Lyf/k;->d:Lyf/k0;

    .line 6
    .line 7
    iget-object v1, v1, Lyf/k0;->q:Lwf/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lye/l;->j()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lwf/c;->l(Ljava/lang/Object;)Lwf/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lwg/c;-><init>(Lwf/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lyf/k;->d:Lyf/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lyf/k0;->Y:Lye/m0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lye/b;->t()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    iget v0, v0, Lye/b;->d:I

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    new-array v0, v2, [Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-eq v4, v2, :cond_1

    .line 24
    .line 25
    div-int/lit8 v5, v4, 0x8

    .line 26
    .line 27
    aget-byte v5, v1, v5

    .line 28
    .line 29
    rem-int/lit8 v6, v4, 0x8

    .line 30
    .line 31
    const/16 v7, 0x80

    .line 32
    .line 33
    ushr-int v6, v7, v6

    .line 34
    .line 35
    and-int/2addr v5, v6

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v5, v3

    .line 41
    :goto_1
    aput-boolean v5, v0, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lng/a;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 14
    .line 15
    iget-object v2, v2, Lyf/k;->d:Lyf/k0;

    .line 16
    .line 17
    iget-object v2, v2, Lyf/k0;->q:Lwf/c;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lng/a;->B(Lye/e;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "can\'t encode issuer DN"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->keyUsage:[Z

    .line 2
    .line 3
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 14
    .line 15
    iget-object v1, v1, Lyf/k;->d:Lyf/k0;

    .line 16
    .line 17
    iget-object v1, v1, Lyf/k0;->b1:Lyf/s;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, v1, Lyf/s;->d:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lye/n;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lyf/s;->l(Lye/n;)Lyf/r;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-boolean v4, v4, Lyf/r;->d:Z

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    iget-object v3, v3, Lye/n;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lyf/k;->d:Lyf/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lyf/k0;->x:Lyf/n0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyf/n0;->l()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lyf/k;->d:Lyf/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lyf/k0;->w:Lyf/n0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyf/n0;->l()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lyf/k;->d:Lyf/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lyf/k0;->X:Lyf/g0;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lyf/g0;)Ljava/security/PublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lyf/k;->d:Lyf/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lyf/k0;->h:Lye/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lyf/k;->h:Lyf/a;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getSignatureName(Lyf/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lyf/k;->h:Lyf/a;

    .line 4
    .line 5
    iget-object v0, v0, Lyf/a;->c:Lye/n;

    .line 6
    .line 7
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lyf/k;->h:Lyf/a;

    .line 4
    .line 5
    iget-object v0, v0, Lyf/a;->d:Lye/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Lye/e;->d()Lye/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "DER"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lye/l;->k(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lyf/k;->p:Lye/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lye/b;->v()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lyf/r;->q:Lye/n;

    .line 2
    .line 3
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getAlternativeNames([B)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    .line 1
    new-instance v0, Lwg/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 4
    .line 5
    iget-object v1, v1, Lyf/k;->d:Lyf/k0;

    .line 6
    .line 7
    iget-object v1, v1, Lyf/k0;->y:Lwf/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwf/c;->d()Lye/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lwf/c;->l(Ljava/lang/Object;)Lwf/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lwg/c;-><init>(Lwf/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lyf/k;->d:Lyf/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lyf/k0;->Z:Lye/m0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lye/b;->t()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    iget v0, v0, Lye/b;->d:I

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    new-array v0, v2, [Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-eq v4, v2, :cond_1

    .line 24
    .line 25
    div-int/lit8 v5, v4, 0x8

    .line 26
    .line 27
    aget-byte v5, v1, v5

    .line 28
    .line 29
    rem-int/lit8 v6, v4, 0x8

    .line 30
    .line 31
    const/16 v7, 0x80

    .line 32
    .line 33
    ushr-int v6, v7, v6

    .line 34
    .line 35
    and-int/2addr v5, v6

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v5, v3

    .line 41
    :goto_1
    aput-boolean v5, v0, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lng/a;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 14
    .line 15
    iget-object v2, v2, Lyf/k;->d:Lyf/k0;

    .line 16
    .line 17
    iget-object v2, v2, Lyf/k0;->y:Lwf/c;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lng/a;->B(Lye/e;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "can\'t encode issuer DN"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lyf/k;->d:Lyf/k0;

    .line 4
    .line 5
    const-string v1, "DER"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lye/l;->k(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lyf/k;->d:Lyf/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lyf/k0;->d:Lye/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 9
    .line 10
    iget-object v0, v0, Lyf/k;->d:Lyf/k0;

    .line 11
    .line 12
    iget-object v0, v0, Lyf/k0;->b1:Lyf/s;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lyf/s;->d:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lye/n;

    .line 33
    .line 34
    sget-object v3, Lyf/r;->p:Lye/n;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lyf/r;->E1:Lye/n;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lyf/r;->F1:Lye/n;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    sget-object v3, Lyf/r;->K1:Lye/n;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    sget-object v3, Lyf/r;->D1:Lye/n;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    sget-object v3, Lyf/r;->Z:Lye/n;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    sget-object v3, Lyf/r;->Y:Lye/n;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    sget-object v3, Lyf/r;->H1:Lye/n;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    sget-object v3, Lyf/r;->x:Lye/n;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    sget-object v3, Lyf/r;->q:Lye/n;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_0

    .line 113
    .line 114
    sget-object v3, Lyf/r;->C1:Lye/n;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v0, v2}, Lyf/s;->l(Lye/n;)Lyf/r;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-boolean v2, v2, Lyf/r;->d:Z

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    return v0

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    return v0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->hashValueSet:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->hashValue:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->hashValueSet:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->hashValue:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public originalHashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getEncoded()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    move v3, v0

    .line 8
    :goto_0
    array-length v4, v1

    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    aget-byte v4, v1, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    mul-int/2addr v4, v2

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3

    .line 19
    :catch_0
    return v0
.end method

.method public setBagAttribute(Lye/n;Lye/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->attrCarrier:Lyg/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lyg/k;->setBagAttribute(Lye/n;Lye/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "  [0]         Version: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsh/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getVersion()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v2, "         SerialNumber: "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getSerialNumber()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string v2, "             IssuerDN: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getIssuerDN()Ljava/security/Principal;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    const-string v2, "           Start Date: "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getNotBefore()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string v2, "           Final Date: "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getNotAfter()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    const-string v2, "            SubjectDN: "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getSubjectDN()Ljava/security/Principal;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    const-string v2, "           Public Key: "

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getPublicKey()Ljava/security/PublicKey;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    const-string v2, "  Signature Algorithm: "

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getSigAlgName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getSignature()[B

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "            Signature: "

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/lang/String;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/16 v5, 0x14

    .line 138
    .line 139
    invoke-static {v4, v5, v2}, Lth/d;->b(II[B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    move v3, v5

    .line 153
    :goto_0
    array-length v4, v2

    .line 154
    if-ge v3, v4, :cond_1

    .line 155
    .line 156
    array-length v4, v2

    .line 157
    sub-int/2addr v4, v5

    .line 158
    const-string v6, "                       "

    .line 159
    .line 160
    if-ge v3, v4, :cond_0

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    new-instance v4, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v3, v5, v2}, Lth/d;->b(II[B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/lang/String;

    .line 185
    .line 186
    array-length v6, v2

    .line 187
    sub-int/2addr v6, v3

    .line 188
    invoke-static {v3, v6, v2}, Lth/d;->b(II[B)[B

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    :goto_1
    add-int/lit8 v3, v3, 0x14

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 205
    .line 206
    iget-object v2, v2, Lyf/k;->d:Lyf/k0;

    .line 207
    .line 208
    iget-object v2, v2, Lyf/k0;->b1:Lyf/s;

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    iget-object v3, v2, Lyf/s;->d:Ljava/util/Vector;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_2

    .line 223
    .line 224
    const-string v4, "       Extensions: \n"

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lye/n;

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lyf/s;->l(Lye/n;)Lyf/r;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v6, v5, Lyf/r;->h:Lye/o;

    .line 246
    .line 247
    if-eqz v6, :cond_9

    .line 248
    .line 249
    invoke-virtual {v6}, Lye/o;->v()[B

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-instance v7, Lye/i;

    .line 254
    .line 255
    invoke-direct {v7, v6}, Lye/i;-><init>([B)V

    .line 256
    .line 257
    .line 258
    const-string v6, "                       critical("

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    .line 262
    .line 263
    iget-boolean v5, v5, Lyf/r;->d:Z

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    const-string v5, ") "

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    .line 272
    .line 273
    :try_start_0
    sget-object v5, Lyf/r;->x:Lye/n;

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_3

    .line 280
    .line 281
    invoke-virtual {v7}, Lye/i;->u()Lye/r;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Lyf/h;->l(Lye/r;)Lyf/h;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_3
    sget-object v5, Lyf/r;->p:Lye/n;

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_5

    .line 303
    .line 304
    invoke-virtual {v7}, Lye/i;->u()Lye/r;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_4

    .line 309
    .line 310
    new-instance v6, Lyf/z;

    .line 311
    .line 312
    invoke-static {v5}, Lye/m0;->w(Ljava/lang/Object;)Lye/m0;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v5, v6, Lyf/z;->c:Lye/m0;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_4
    const/4 v6, 0x0

    .line 323
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_5
    sget-object v5, Llf/c;->a:Lye/n;

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_6

    .line 337
    .line 338
    new-instance v5, Llf/d;

    .line 339
    .line 340
    invoke-virtual {v7}, Lye/i;->u()Lye/r;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lye/m0;

    .line 345
    .line 346
    invoke-direct {v5, v6}, Llf/d;-><init>(Lye/m0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_6
    sget-object v5, Llf/c;->b:Lye/n;

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_7

    .line 363
    .line 364
    new-instance v5, Llf/e;

    .line 365
    .line 366
    invoke-virtual {v7}, Lye/i;->u()Lye/r;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lye/t0;

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-direct {v5, v6, v7}, Llf/e;-><init>(Lye/t0;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_7
    sget-object v5, Llf/c;->c:Lye/n;

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_8

    .line 391
    .line 392
    new-instance v5, Llf/e;

    .line 393
    .line 394
    invoke-virtual {v7}, Lye/i;->u()Lye/r;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lye/t0;

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    invoke-direct {v5, v6, v7}, Llf/e;-><init>(Lye/t0;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_8
    iget-object v5, v4, Lye/n;->c:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    .line 416
    .line 417
    const-string v5, " value = "

    .line 418
    .line 419
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Lye/i;->u()Lye/r;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v5}, Lcom/bumptech/glide/f;->l(Lye/e;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :catch_0
    iget-object v4, v4, Lye/n;->c:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 441
    .line 442
    .line 443
    const-string v4, " value = *****"

    .line 444
    .line 445
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 2
    iget-object v0, v0, Lyf/k;->h:Lyf/a;

    .line 3
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getSignatureName(Lyf/a;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->bcHelper:Lvg/b;

    check-cast v1, Lvg/a;

    .line 5
    iget-object v1, v1, Lvg/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/security/Provider;

    .line 6
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 8
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 10
    iget-object v0, v0, Lyf/k;->h:Lyf/a;

    .line 11
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getSignatureName(Lyf/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 12
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 14
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lyf/k;

    .line 16
    iget-object v0, v0, Lyf/k;->h:Lyf/a;

    .line 17
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getSignatureName(Lyf/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 18
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 20
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
