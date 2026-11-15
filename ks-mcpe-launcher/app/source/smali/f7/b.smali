.class public final Lf7/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lk4/b;


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Wait for continue time"

    const/16 v1, 0xbb8

    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->Z(ILjava/lang/String;)V

    iput v1, p0, Lf7/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf7/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpc/i;Lorg/apache/http/HttpResponse;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lpc/i;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "HEAD"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->a()Lorg/apache/http/message/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lorg/apache/http/message/m;->d:I

    .line 23
    .line 24
    const/16 p1, 0xc8

    .line 25
    .line 26
    if-lt p0, p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0xcc

    .line 29
    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x130

    .line 33
    .line 34
    if-eq p0, p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0xcd

    .line 37
    .line 38
    if-eq p0, p1, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static b(Lpc/i;Lpc/b;Lqd/c;)Lorg/apache/http/HttpResponse;
    .locals 2

    .line 1
    const-string p2, "Client connection"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    return-object p2

    .line 16
    :cond_2
    :goto_1
    invoke-interface {p1}, Lpc/b;->j0()Lorg/apache/http/HttpResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->a()Lorg/apache/http/message/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lorg/apache/http/message/m;->d:I

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    if-lt v0, v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0, p2}, Lf7/b;->a(Lpc/i;Lorg/apache/http/HttpResponse;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lpc/b;->Z(Lorg/apache/http/HttpResponse;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance p0, Lpc/s;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Invalid response: "

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->a()Lorg/apache/http/message/m;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lpc/e;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method


# virtual methods
.method public c(Lpc/i;Lpc/b;Lqd/c;)Lorg/apache/http/HttpResponse;
    .locals 6

    .line 1
    const-string v0, "Client connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http.connection"

    .line 7
    .line 8
    invoke-interface {p3, v0, p2}, Lqd/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "http.request_sent"

    .line 14
    .line 15
    invoke-interface {p3, v1, v0}, Lqd/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lpc/b;->p(Lpc/i;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lpc/d;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Lpc/i;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lpc/d;

    .line 36
    .line 37
    invoke-interface {v3}, Lpc/d;->expectContinue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget-object v4, Lpc/m;->q:Lpc/m;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lorg/apache/http/ProtocolVersion;->b(Lorg/apache/http/ProtocolVersion;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Lpc/b;->flush()V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lf7/b;->c:I

    .line 56
    .line 57
    invoke-interface {p2, v0}, Lpc/b;->a0(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Lpc/b;->j0()Lorg/apache/http/HttpResponse;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lf7/b;->a(Lpc/i;Lorg/apache/http/HttpResponse;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-interface {p2, v0}, Lpc/b;->Z(Lorg/apache/http/HttpResponse;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->a()Lorg/apache/http/message/m;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p1, p1, Lorg/apache/http/message/m;->d:I

    .line 81
    .line 82
    const/16 v4, 0xc8

    .line 83
    .line 84
    if-ge p1, v4, :cond_2

    .line 85
    .line 86
    const/16 v4, 0x64

    .line 87
    .line 88
    if-ne p1, v4, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Lpc/s;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p3, "Unexpected response: "

    .line 96
    .line 97
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->a()Lorg/apache/http/message/m;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Lpc/e;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    const/4 v5, 0x0

    .line 116
    move-object v2, v0

    .line 117
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-interface {p2, v3}, Lpc/b;->b0(Lpc/d;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-interface {p2}, Lpc/b;->flush()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {p3, v1, p1}, Lqd/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method

.method public d(Lpc/i;Lpc/b;Lqd/c;)Lorg/apache/http/HttpResponse;
    .locals 1

    .line 1
    const-string v0, "Client connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lf7/b;->c(Lpc/i;Lpc/b;Lqd/c;)Lorg/apache/http/HttpResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lf7/b;->b(Lpc/i;Lpc/b;Lqd/c;)Lorg/apache/http/HttpResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lpc/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    return-object v0

    .line 24
    :goto_0
    :try_start_1
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 25
    .line 26
    .line 27
    :catch_3
    throw p1

    .line 28
    :goto_1
    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 29
    .line 30
    .line 31
    :catch_4
    throw p1

    .line 32
    :goto_2
    :try_start_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 33
    .line 34
    .line 35
    :catch_5
    throw p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p1, p0, Lf7/b;->c:I

    .line 2
    .line 3
    return p1
.end method
