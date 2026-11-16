.class public abstract Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;
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


# virtual methods
.method public abstract execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
.end method

.method public getHttpStatusAndStreamInternal(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;
    .locals 4

    .line 1
    const-string p2, "Location"

    .line 2
    .line 3
    new-instance v0, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->a()Lorg/apache/http/message/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->a()Lorg/apache/http/message/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/apache/http/message/m;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->statusLine:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->a()Lorg/apache/http/message/m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lorg/apache/http/message/m;->d:I

    .line 35
    .line 36
    iput v2, v0, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->statusCode:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p2

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, p2}, Lqc/h;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, p2}, Lqc/h;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Lqc/p;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v0, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->redirectUrl:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Lqc/h;->getAllHeaders()[Lorg/apache/http/Header;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, v0, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->headers:[Lorg/apache/http/Header;

    .line 66
    .line 67
    :cond_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_1
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 78
    .line 79
    invoke-static {p2}, Lk6/b;->v(Lorg/apache/http/HttpEntity;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->stream:Ljava/io/InputStream;

    .line 87
    .line 88
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->k()V

    .line 89
    .line 90
    .line 91
    const-string p2, "Content-Encoding"

    .line 92
    .line 93
    invoke-interface {v1, p2}, Lqc/h;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-interface {p2}, Lqc/p;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v1, "gzip"

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->stream:Ljava/io/InputStream;

    .line 114
    .line 115
    invoke-direct {p2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, v0, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->stream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    :cond_4
    return-object v0

    .line 121
    :goto_2
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->stream:Ljava/io/InputStream;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->close()V

    .line 129
    .line 130
    .line 131
    :cond_5
    new-instance p1, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 132
    .line 133
    const-wide/16 v0, 0x4

    .line 134
    .line 135
    invoke-direct {p1, v0, v1, p2}, Lcom/microsoft/xbox/toolkit/XLEException;-><init>(JLjava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
