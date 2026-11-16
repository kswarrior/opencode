.class public Lcom/xbox/httpclient/HttpClientRequest;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final NO_BODY:[B

.field private static final OK_CLIENT:Lokhttp3/OkHttpClient;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private requestBuilder:Lokhttp3/Request$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/xbox/httpclient/HttpClientRequest;->NO_BODY:[B

    .line 5
    .line 6
    new-instance v1, Lub/r;

    .line 7
    .line 8
    invoke-direct {v1}, Lub/r;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, v1, Lub/r;->f:Z

    .line 12
    .line 13
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient;-><init>(Lub/r;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/xbox/httpclient/HttpClientRequest;->OK_CLIENT:Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lokhttp3/Request$Builder;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xbox/httpclient/HttpClientRequest;->appContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private GetAllNetworksInfo()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Has default proxy: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "\nHas active network: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v3

    .line 45
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_2
    array-length v4, v2

    .line 58
    if-ge v3, v4, :cond_3

    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    const-string v4, "\n"

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    aget-object v4, v2, v3

    .line 68
    .line 69
    invoke-static {v4, v0}, Lcom/xbox/httpclient/NetworkObserver$NetworkDetails;->getNetworkDetails(Landroid/net/Network;Landroid/net/ConnectivityManager;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method private native OnRequestCompleted(JLcom/xbox/httpclient/HttpClientResponse;)V
.end method

.method private native OnRequestFailed(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static bridge synthetic a(Lcom/xbox/httpclient/HttpClientRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbox/httpclient/HttpClientRequest;->GetAllNetworksInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xbox/httpclient/HttpClientRequest;JLcom/xbox/httpclient/HttpClientResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbox/httpclient/HttpClientRequest;->OnRequestCompleted(JLcom/xbox/httpclient/HttpClientResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/xbox/httpclient/HttpClientRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/xbox/httpclient/HttpClientRequest;->OnRequestFailed(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doRequestAsync(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xbox/httpclient/HttpClientRequest;->OK_CLIENT:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lokhttp3/Request$Builder;

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
    new-instance v1, Lcom/xbox/httpclient/HttpClientRequest$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/xbox/httpclient/HttpClientRequest$1;-><init>(Lcom/xbox/httpclient/HttpClientRequest;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lyb/o;->d(Lub/i;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lokhttp3/Request$Builder;

    .line 7
    .line 8
    return-void
.end method

.method public setHttpMethodAndBody(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p5, v0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string p2, "POST"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, "PUT"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    sget-object p2, Lokhttp3/MediaType;->c:Lo9/g;

    .line 27
    .line 28
    invoke-static {p4}, Lcom/bumptech/glide/e;->Y(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_1
    sget-object p2, Lcom/xbox/httpclient/HttpClientRequest;->NO_BODY:[B

    .line 33
    .line 34
    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lcom/xbox/httpclient/HttpClientRequestBody;

    .line 40
    .line 41
    move-wide v1, p2

    .line 42
    move-object v3, p4

    .line 43
    move-wide v4, p5

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/xbox/httpclient/HttpClientRequestBody;-><init>(JLjava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    move-object p3, v0

    .line 48
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lokhttp3/Request$Builder;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setHttpUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xbox/httpclient/HttpClientRequest;->requestBuilder:Lokhttp3/Request$Builder;

    .line 7
    .line 8
    return-void
.end method
