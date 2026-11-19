.class public final Lnet/lenni0451/commons/httpclient/HttpClient;
.super Lnet/lenni0451/commons/httpclient/HeaderStore;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Lna/g;

.field public b:Ljava/net/CookieManager;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lnet/lenni0451/commons/httpclient/retry/RetryConfig;

.field public final g:Lqa/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lna/e;->d:Lna/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnet/lenni0451/commons/httpclient/HeaderStore;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/net/CookieManager;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/net/CookieManager;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lnet/lenni0451/commons/httpclient/HttpClient;->b:Ljava/net/CookieManager;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lnet/lenni0451/commons/httpclient/HttpClient;->c:Z

    .line 18
    .line 19
    const/16 v1, 0x2710

    .line 20
    .line 21
    iput v1, p0, Lnet/lenni0451/commons/httpclient/HttpClient;->d:I

    .line 22
    .line 23
    iput v1, p0, Lnet/lenni0451/commons/httpclient/HttpClient;->e:I

    .line 24
    .line 25
    new-instance v1, Lnet/lenni0451/commons/httpclient/retry/RetryConfig;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Lnet/lenni0451/commons/httpclient/retry/RetryConfig;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lnet/lenni0451/commons/httpclient/HttpClient;->f:Lnet/lenni0451/commons/httpclient/retry/RetryConfig;

    .line 32
    .line 33
    new-instance v1, Lqa/a;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lqa/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lnet/lenni0451/commons/httpclient/HttpClient;->g:Lqa/a;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0, p0}, Lna/e;->b(Lnet/lenni0451/commons/httpclient/HttpClient;)Lna/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput-object v0, p0, Lnet/lenni0451/commons/httpclient/HttpClient;->a:Lna/g;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v1, "The executor supplier returned null"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public final b(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/lenni0451/commons/httpclient/HttpClient;->c(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->isRetryHandlerSet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->getRetryHandler()Lnet/lenni0451/commons/httpclient/retry/RetryConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/HttpClient;->f:Lnet/lenni0451/commons/httpclient/retry/RetryConfig;

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, v0, Lnet/lenni0451/commons/httpclient/retry/RetryConfig;->a:I

    .line 17
    .line 18
    if-gt v2, v3, :cond_6

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v1

    .line 22
    :goto_2
    :try_start_0
    iget v5, v0, Lnet/lenni0451/commons/httpclient/retry/RetryConfig;->b:I

    .line 23
    .line 24
    if-gt v4, v5, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lnet/lenni0451/commons/httpclient/HttpClient;->a:Lna/g;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lna/g;->a(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v5, v0, Lnet/lenni0451/commons/httpclient/retry/RetryConfig;->c:Ls4/b0;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ls4/b0;->b(Lnet/lenni0451/commons/httpclient/HttpResponse;)Lsa/a;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-boolean v6, v5, Lsa/a;->a:Z

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-wide v5, v5, Lsa/a;->b:J

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    return-object v3

    .line 54
    :catch_0
    move-exception v3

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :catch_2
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :catch_3
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :catch_4
    move-exception p1

    .line 63
    goto :goto_5

    .line 64
    :cond_2
    if-eqz v3, :cond_4

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    new-instance v4, Lma/b;

    .line 70
    .line 71
    const-string v5, "Maximum retry count exceeded"

    .line 72
    .line 73
    invoke-direct {v4, v3, v5}, Lma/a;-><init>(Lnet/lenni0451/commons/httpclient/HttpResponse;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v4, "Response not received but no exception was thrown"

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_3
    iget v4, v0, Lnet/lenni0451/commons/httpclient/retry/RetryConfig;->a:I

    .line 86
    .line 87
    if-ge v2, v4, :cond_5

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    throw v3

    .line 93
    :goto_4
    throw p1

    .line 94
    :goto_5
    new-instance v0, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "Connect retry failed but no exception was thrown"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
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
    iget-object v1, p0, Lnet/lenni0451/commons/httpclient/HttpClient;->a:Lna/g;

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
