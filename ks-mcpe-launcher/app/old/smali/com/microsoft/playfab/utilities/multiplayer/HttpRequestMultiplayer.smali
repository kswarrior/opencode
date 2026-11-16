.class final Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static client:Lokhttp3/OkHttpClient;


# instance fields
.field private context:[B

.field private requestBuilder:Lokhttp3/Request$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lub/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lub/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Lub/r;->a(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lub/r;->b(J)V

    .line 14
    .line 15
    .line 16
    const-string v4, "unit"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "timeout"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lvb/f;->b(JLjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lub/r;->A:I

    .line 28
    .line 29
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lub/r;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->client:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/Request$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->requestBuilder:Lokhttp3/Request$Builder;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->context:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static createHttpRequest()Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public doAsyncRequest()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->requestBuilder:Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lokhttp3/Request;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lyb/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer$1;-><init>(Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lyb/o;->d(Lub/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->context:[B

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->onRequestFailure([B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/io/StringWriter;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/io/PrintWriter;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->printErrorMessage([B)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public native onRequestComplete(Lcom/microsoft/playfab/utilities/multiplayer/HttpResponseMultiplayer;I[B[B)V
.end method

.method public native onRequestFailure([B)V
.end method

.method public native printErrorMessage([B)V
.end method

.method public setContext([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->context:[B

    .line 2
    .line 3
    return-void
.end method

.method public setHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->requestBuilder:Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHttpMethodAndBody(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->requestBuilder:Lokhttp3/Request$Builder;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->requestBuilder:Lokhttp3/Request$Builder;

    .line 11
    .line 12
    sget-object v1, Lokhttp3/MediaType;->c:Lo9/g;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bumptech/glide/e;->Y(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setHttpUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/playfab/utilities/multiplayer/HttpRequestMultiplayer;->requestBuilder:Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
