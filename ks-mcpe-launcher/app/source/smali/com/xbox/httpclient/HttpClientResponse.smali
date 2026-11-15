.class public Lcom/xbox/httpclient/HttpClientResponse;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbox/httpclient/HttpClientResponse$NativeOutputStream;
    }
.end annotation


# instance fields
.field private final callHandle:J

.field private final response:Lokhttp3/Response;


# direct methods
.method public constructor <init>(JLokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/xbox/httpclient/HttpClientResponse;->callHandle:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/xbox/httpclient/HttpClientResponse;->response:Lokhttp3/Response;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHeaderNameAtIndex(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientResponse;->response:Lokhttp3/Response;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/Response;->w:Lub/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lub/p;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientResponse;->response:Lokhttp3/Response;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/Response;->w:Lub/p;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lub/p;->d(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public getHeaderValueAtIndex(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientResponse;->response:Lokhttp3/Response;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/Response;->w:Lub/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lub/p;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientResponse;->response:Lokhttp3/Response;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/Response;->w:Lub/p;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lub/p;->h(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public getNumHeaders()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientResponse;->response:Lokhttp3/Response;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Response;->w:Lub/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lub/p;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getResponseBodyBytes()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientResponse;->response:Lokhttp3/Response;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Response;->x:Lub/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lub/w;->i()Llc/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/xbox/httpclient/HttpClientResponse$NativeOutputStream;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/xbox/httpclient/HttpClientResponse;->callHandle:J

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3}, Lcom/xbox/httpclient/HttpClientResponse$NativeOutputStream;-><init>(Lcom/xbox/httpclient/HttpClientResponse;J)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Llc/u;

    .line 17
    .line 18
    new-instance v3, Llc/e0;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Llc/u;-><init>(Ljava/io/OutputStream;Llc/e0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Llc/g;->K(Llc/u;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/xbox/httpclient/HttpClientResponse;->response:Lokhttp3/Response;

    .line 32
    .line 33
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientResponse;->response:Lokhttp3/Response;

    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientResponse;->response:Lokhttp3/Response;

    .line 2
    .line 3
    iget v0, v0, Lokhttp3/Response;->p:I

    .line 4
    .line 5
    return v0
.end method
