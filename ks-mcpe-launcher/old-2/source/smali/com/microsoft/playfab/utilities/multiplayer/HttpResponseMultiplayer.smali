.class final Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private response:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;->response:Lokhttp3/Response;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHeaderNameAtIndex(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;->response:Lokhttp3/Response;

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
    iget-object v0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;->response:Lokhttp3/Response;

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
    iget-object v0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;->response:Lokhttp3/Response;

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
    iget-object v0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;->response:Lokhttp3/Response;

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
    iget-object v0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;->response:Lokhttp3/Response;

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

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;->response:Lokhttp3/Response;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Response;->x:Lub/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lub/w;->u()Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;->response:Lokhttp3/Response;

    .line 2
    .line 3
    iget v0, v0, Lokhttp3/Response;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;->response:Lokhttp3/Response;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Response;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;->response:Lokhttp3/Response;

    .line 2
    .line 3
    iget-boolean v0, v0, Lokhttp3/Response;->G1:Z

    .line 4
    .line 5
    return v0
.end method
