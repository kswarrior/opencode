.class public final Leh/m;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Leh/f;


# instance fields
.field public final c:Lff/e;

.field public final d:Ljava/util/Date;

.field public final h:Ljava/util/Date;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lge/j;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lge/j;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lge/j;->v()Lge/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lff/e;->l(Lge/s;)Lff/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Leh/m;->c:Lff/e;

    .line 23
    .line 24
    :try_start_1
    iget-object v0, p1, Lff/e;->c:Lff/f;

    .line 25
    .line 26
    iget-object v0, v0, Lff/f;->x:Lff/c;

    .line 27
    .line 28
    iget-object v0, v0, Lff/c;->d:Lge/i;

    .line 29
    .line 30
    invoke-virtual {v0}, Lge/i;->s()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Leh/m;->h:Ljava/util/Date;

    .line 35
    .line 36
    iget-object p1, p1, Lff/e;->c:Lff/f;

    .line 37
    .line 38
    iget-object p1, p1, Lff/f;->x:Lff/c;

    .line 39
    .line 40
    iget-object p1, p1, Lff/c;->c:Lge/i;

    .line 41
    .line 42
    invoke-virtual {p1}, Lge/i;->s()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Leh/m;->d:Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v0, "invalid data structure in certificate!"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_2
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "exception decoding certificate structure: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/gi;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_1
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leh/m;->h:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Leh/m;->d:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "certificate not valid till "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "certificate expired on "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final b(Ljava/lang/String;)[Leh/d;
    .locals 9

    .line 1
    iget-object v0, p0, Leh/m;->c:Lff/e;

    .line 2
    .line 3
    iget-object v0, v0, Lff/e;->c:Lff/f;

    .line 4
    .line 5
    iget-object v0, v0, Lff/f;->y:Lge/t;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Lge/t;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq v3, v4, :cond_4

    .line 20
    .line 21
    new-instance v4, Leh/d;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lge/t;->u(I)Lge/e;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    instance-of v7, v6, Lff/d;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    move-object v5, v6

    .line 35
    check-cast v5, Lff/d;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz v6, :cond_2

    .line 39
    .line 40
    new-instance v5, Lff/d;

    .line 41
    .line 42
    invoke-static {v6}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lge/t;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x2

    .line 54
    if-ne v7, v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Lge/t;->u(I)Lge/e;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lge/o;->u(Ljava/lang/Object;)Lge/o;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v5, Lff/d;->c:Lge/o;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-virtual {v6, v7}, Lge/t;->u(I)Lge/e;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Lge/u;->t(Ljava/lang/Object;)Lge/u;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, v5, Lff/d;->d:Lge/u;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Bad sequence size: "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v0}, Lv6/u;->d(Lge/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_1
    iput-object v5, v4, Leh/d;->c:Lff/d;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v6, Lge/o;

    .line 101
    .line 102
    iget-object v5, v5, Lff/d;->c:Lge/o;

    .line 103
    .line 104
    iget-object v5, v5, Lge/o;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v6, v5}, Lge/o;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v6, Lge/o;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-array p1, p1, [Leh/d;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, [Leh/d;

    .line 141
    .line 142
    return-object p1
.end method

.method public final c(Z)Ljava/util/HashSet;
    .locals 5

    .line 1
    iget-object v0, p0, Leh/m;->c:Lff/e;

    .line 2
    .line 3
    iget-object v0, v0, Lff/e;->c:Lff/f;

    .line 4
    .line 5
    iget-object v0, v0, Lff/f;->Y:Lff/t;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lff/t;->d:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lge/o;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lff/t;->l(Lge/o;)Lff/s;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-boolean v4, v4, Lff/s;->d:Z

    .line 37
    .line 38
    if-ne v4, p1, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lge/o;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final d()Leh/a;
    .locals 2

    .line 1
    new-instance v0, Leh/a;

    .line 2
    .line 3
    iget-object v1, p0, Leh/m;->c:Lff/e;

    .line 4
    .line 5
    iget-object v1, v1, Lff/e;->c:Lff/f;

    .line 6
    .line 7
    iget-object v1, v1, Lff/f;->d:Lff/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lff/x;->d()Lge/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lge/t;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Leh/a;-><init>(Lge/t;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e()Leh/b;
    .locals 2

    .line 1
    new-instance v0, Leh/b;

    .line 2
    .line 3
    iget-object v1, p0, Leh/m;->c:Lff/e;

    .line 4
    .line 5
    iget-object v1, v1, Lff/e;->c:Lff/f;

    .line 6
    .line 7
    iget-object v1, v1, Lff/f;->h:Lff/b;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Leh/b;-><init>(Lff/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Leh/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Leh/f;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Leh/m;->c:Lff/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lge/m;->j()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Leh/m;

    .line 20
    .line 21
    iget-object p1, p1, Leh/m;->c:Lff/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lge/m;->j()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lah/d;->a([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return p1

    .line 32
    :catch_0
    return v1
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Leh/m;->c(Z)Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Leh/m;->c:Lff/e;

    .line 2
    .line 3
    iget-object v0, v0, Lff/e;->c:Lff/f;

    .line 4
    .line 5
    iget-object v0, v0, Lff/f;->Y:Lff/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lge/o;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lge/o;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lff/t;->l(Lge/o;)Lff/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p1, Lff/s;->h:Lge/p;

    .line 21
    .line 22
    const-string v0, "DER"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lge/m;->k(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "error encoding "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/gi;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Leh/m;->c(Z)Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Leh/m;->c(Z)Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Leh/m;->c:Lff/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge/m;->j()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah/d;->r([B)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
