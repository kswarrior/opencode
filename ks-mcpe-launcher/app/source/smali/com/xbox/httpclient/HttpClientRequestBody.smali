.class public final Lcom/xbox/httpclient/HttpClientRequestBody;
.super Lokhttp3/RequestBody;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;
    }
.end annotation


# instance fields
.field private final callHandle:J

.field private final contentLength:J

.field private final contentType:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/xbox/httpclient/HttpClientRequestBody;->callHandle:J

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p1, Lokhttp3/MediaType;->c:Lo9/g;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/bumptech/glide/e;->Y(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/xbox/httpclient/HttpClientRequestBody;->contentType:Lokhttp3/MediaType;

    .line 17
    .line 18
    iput-wide p4, p0, Lcom/xbox/httpclient/HttpClientRequestBody;->contentLength:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbox/httpclient/HttpClientRequestBody;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientRequestBody;->contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/xbox/httpclient/HttpClientRequestBody;->callHandle:J

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;-><init>(Lcom/xbox/httpclient/HttpClientRequestBody;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llc/b;->f(Ljava/io/InputStream;)Llc/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lokio/BufferedSink;->D(Llc/c0;)J

    .line 13
    .line 14
    .line 15
    return-void
.end method
