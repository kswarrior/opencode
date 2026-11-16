.class final Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbox/httpclient/HttpClientRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NativeInputStream"
.end annotation


# instance fields
.field private final callHandle:J

.field private offset:J


# direct methods
.method public constructor <init>(Lcom/xbox/httpclient/HttpClientRequestBody;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->offset:J

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->callHandle:J

    .line 9
    .line 10
    return-void
.end method

.method private native nativeRead(JJ[BII)I
.end method


# virtual methods
.method public read()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 8

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->callHandle:J

    iget-wide v3, p0, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->offset:J

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->nativeRead(JJ[BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    .line 7
    :cond_1
    iget-wide p2, v0, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->offset:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->offset:J

    return p1

    :cond_2
    move-object v0, p0

    .line 8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    move-object v0, p0

    .line 9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Buffer cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->offset:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/xbox/httpclient/HttpClientRequestBody$NativeInputStream;->offset:J

    .line 5
    .line 6
    return-wide p1
.end method
