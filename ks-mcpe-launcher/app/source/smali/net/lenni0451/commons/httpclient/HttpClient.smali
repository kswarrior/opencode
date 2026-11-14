.class public final Lnet/lenni0451/commons/httpclient/HttpClient;
.super Landroidx/core/view/y0;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public X:Lce/b;

.field public d:Lma/g;

.field public h:Ljava/net/CookieManager;

.field public q:Z

.field public w:I

.field public x:I

.field public y:Lb0/g;


# virtual methods
.method public final s(Lqa/a;)Lha/b;
    .locals 7

    .line 1
    iget-object v0, p1, Lqa/a;->x:Ls4/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/HttpClient;->y:Lb0/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget v3, v0, Lb0/g;->a:I

    .line 11
    .line 12
    if-gt v2, v3, :cond_5

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v1

    .line 16
    :goto_1
    :try_start_0
    iget v5, v0, Lb0/g;->b:I

    .line 17
    .line 18
    if-gt v4, v5, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lnet/lenni0451/commons/httpclient/HttpClient;->d:Lma/g;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lma/g;->a(Lqa/a;)Lha/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v5, v0, Lb0/g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ls4/d0;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ls4/d0;->d(Lha/b;)Lsa/a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-boolean v6, v5, Lsa/a;->a:Z

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-wide v5, v5, Lsa/a;->b:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    return-object v3

    .line 50
    :catch_0
    move-exception v3

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :catch_2
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_3
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catch_4
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    new-instance v4, Lla/b;

    .line 66
    .line 67
    const-string v5, "Maximum retry count exceeded"

    .line 68
    .line 69
    invoke-direct {v4, v3, v5}, Lla/a;-><init>(Lha/b;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v4

    .line 73
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v4, "Response not received but no exception was thrown"

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_2
    iget v4, v0, Lb0/g;->a:I

    .line 82
    .line 83
    if-ge v2, v4, :cond_4

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    throw v3

    .line 89
    :goto_3
    throw p1

    .line 90
    :goto_4
    new-instance v0, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "Connect retry failed but no exception was thrown"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final t(Lqa/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lpb/a;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnet/lenni0451/commons/httpclient/HttpClient;->s(Lqa/a;)Lha/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lpb/a;->b(Lha/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnet/lenni0451/commons/httpclient/HttpClient;->d:Lma/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "@"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
