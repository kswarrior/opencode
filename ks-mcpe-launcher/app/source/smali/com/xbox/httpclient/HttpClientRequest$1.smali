.class Lcom/xbox/httpclient/HttpClientRequest$1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lvb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbox/httpclient/HttpClientRequest;->doRequestAsync(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xbox/httpclient/HttpClientRequest;

.field final synthetic val$requestId:J


# direct methods
.method public constructor <init>(Lcom/xbox/httpclient/HttpClientRequest;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbox/httpclient/HttpClientRequest$1;->this$0:Lcom/xbox/httpclient/HttpClientRequest;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/xbox/httpclient/HttpClientRequest$1;->val$requestId:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 8

    .line 1
    new-instance p1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/xbox/httpclient/HttpClientRequest$1;->this$0:Lcom/xbox/httpclient/HttpClientRequest;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/xbox/httpclient/HttpClientRequest$1;->val$requestId:J

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object p1, p0, Lcom/xbox/httpclient/HttpClientRequest$1;->this$0:Lcom/xbox/httpclient/HttpClientRequest;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/xbox/httpclient/HttpClientRequest;->a(Lcom/xbox/httpclient/HttpClientRequest;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    instance-of v7, p2, Ljava/net/UnknownHostException;

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lcom/xbox/httpclient/HttpClientRequest;->c(Lcom/xbox/httpclient/HttpClientRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xbox/httpclient/HttpClientRequest$1;->this$0:Lcom/xbox/httpclient/HttpClientRequest;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/xbox/httpclient/HttpClientRequest$1;->val$requestId:J

    .line 4
    .line 5
    new-instance v2, Lcom/xbox/httpclient/HttpClientResponse;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1, p2}, Lcom/xbox/httpclient/HttpClientResponse;-><init>(JLokhttp3/Response;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/xbox/httpclient/HttpClientRequest;->b(Lcom/xbox/httpclient/HttpClientRequest;JLcom/xbox/httpclient/HttpClientResponse;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
