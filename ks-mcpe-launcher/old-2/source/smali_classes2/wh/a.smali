.class public final Lwh/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lsh/g;


# instance fields
.field public final c:Lyf/w;


# direct methods
.method public constructor <init>(Lye/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyf/w;->l(Lye/e;)Lyf/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwh/a;->c:Lyf/w;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lyf/u;)[Ljava/security/Principal;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyf/u;->m()[Lyf/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, p0

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    iget v3, v3, Lyf/t;->d:I

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    .line 24
    .line 25
    aget-object v4, p0, v2

    .line 26
    .line 27
    iget-object v4, v4, Lyf/t;->c:Lye/e;

    .line 28
    .line 29
    invoke-interface {v4}, Lye/e;->d()Lye/r;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lye/l;->j()[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v0, "badly formed Name object"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    new-array p0, p0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_2
    array-length v2, p0

    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    aget-object v2, p0, v1

    .line 74
    .line 75
    instance-of v3, v2, Ljava/security/Principal;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-array p0, p0, [Ljava/security/Principal;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, [Ljava/security/Principal;

    .line 96
    .line 97
    check-cast p0, [Ljava/security/Principal;

    .line 98
    .line 99
    return-object p0
.end method

.method public static d(Lwg/c;Lyf/u;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lyf/u;->m()[Lyf/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget v3, v2, Lyf/t;->d:I

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Lwg/c;

    .line 18
    .line 19
    iget-object v2, v2, Lyf/t;->c:Lye/e;

    .line 20
    .line 21
    invoke-interface {v2}, Lye/e;->d()Lye/r;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lye/l;->j()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lye/i;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Lye/i;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v4}, Lye/i;->u()Lye/r;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :try_start_2
    invoke-direct {v3, v2}, Lyf/r0;-><init>(Lye/s;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Lyf/r0;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    new-instance v3, Ljava/io/IOException;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "not an ASN.1 Sequence: "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :catch_1
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return v0
.end method


# virtual methods
.method public final b()[Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/a;->c:Lyf/w;

    .line 2
    .line 3
    iget-object v0, v0, Lyf/w;->d:Lyf/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lwh/a;->c(Lyf/u;)[Ljava/security/Principal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwh/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/a;->c:Lyf/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyf/w;->d()Lye/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lye/s;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lwh/a;-><init>(Lye/s;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lwh/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lwh/a;

    .line 12
    .line 13
    iget-object v0, p0, Lwh/a;->c:Lyf/w;

    .line 14
    .line 15
    iget-object p1, p1, Lwh/a;->c:Lyf/w;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lye/l;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/a;->c:Lyf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final match(Ljava/security/cert/Certificate;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwh/a;->c:Lyf/w;

    .line 2
    .line 3
    instance-of v1, p1, Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    :try_start_0
    iget-object v3, v0, Lyf/w;->c:Lyf/x;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    iget-object v4, v0, Lyf/w;->d:Lyf/u;

    .line 16
    .line 17
    iget-object v5, v0, Lyf/w;->h:Lyf/b0;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object p1, v3, Lyf/x;->d:Lye/j;

    .line 23
    .line 24
    invoke-virtual {p1}, Lye/j;->w()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lye/r;->o([B)Lye/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lyf/l0;->l(Lye/r;)Lyf/l0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lwg/c;

    .line 51
    .line 52
    iget-object p1, p1, Lyf/l0;->d:Lwf/c;

    .line 53
    .line 54
    invoke-static {p1}, Lyf/r0;->n(Ljava/lang/Object;)Lyf/r0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Lwg/c;-><init>(Lyf/r0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    .line 60
    .line 61
    :try_start_3
    iget-object p1, v0, Lyf/w;->c:Lyf/x;

    .line 62
    .line 63
    iget-object p1, p1, Lyf/x;->c:Lyf/u;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lwh/a;->d(Lwg/c;Lyf/u;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    :cond_1
    if-eqz v4, :cond_2

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lye/r;->o([B)Lye/r;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lyf/l0;->l(Lye/r;)Lyf/l0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lwg/c;

    .line 98
    .line 99
    iget-object v0, v0, Lyf/l0;->h:Lwf/c;

    .line 100
    .line 101
    invoke-static {v0}, Lyf/r0;->n(Ljava/lang/Object;)Lyf/r0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lwg/c;-><init>(Lyf/r0;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 106
    .line 107
    .line 108
    :try_start_5
    invoke-static {v1, v4}, Lwh/a;->d(Lwg/c;Lyf/u;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :goto_0
    return v6

    .line 115
    :catch_1
    move-exception p1

    .line 116
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_5
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    .line 126
    :cond_2
    if-eqz v5, :cond_7

    .line 127
    .line 128
    :try_start_6
    iget-object v0, v5, Lyf/b0;->h:Lyf/a;

    .line 129
    .line 130
    iget-object v0, v0, Lyf/a;->c:Lye/n;

    .line 131
    .line 132
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "SC"

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    :try_start_7
    iget-object v1, v5, Lyf/b0;->c:Lye/f;

    .line 143
    .line 144
    invoke-virtual {v1}, Lye/f;->t()Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v1, -0x1

    .line 154
    :goto_1
    if-eqz v1, :cond_5

    .line 155
    .line 156
    if-eq v1, v6, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    iget-object v0, v5, Lyf/b0;->p:Lye/m0;

    .line 185
    .line 186
    invoke-virtual {v0}, Lye/b;->t()[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const/4 v0, 0x0

    .line 192
    :goto_3
    invoke-static {p1, v0}, Lsh/c;->a([B[B)Z
    :try_end_7
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_2

    .line 193
    .line 194
    .line 195
    :catch_2
    :cond_7
    :goto_4
    return v2
.end method
