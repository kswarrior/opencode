.class public Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public headers:[Lorg/apache/http/Header;

.field public redirectUrl:Ljava/lang/String;

.field public statusCode:I

.field public statusLine:Ljava/lang/String;

.field public stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lorg/apache/http/Header;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->headers:[Lorg/apache/http/Header;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->redirectUrl:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->statusCode:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->statusLine:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->stream:Ljava/io/InputStream;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->stream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->stream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
