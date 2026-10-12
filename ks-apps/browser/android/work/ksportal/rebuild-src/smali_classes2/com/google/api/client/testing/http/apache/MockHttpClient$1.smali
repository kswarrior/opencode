.class Lcom/google/api/client/testing/http/apache/MockHttpClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/RequestDirector;


# instance fields
.field public final synthetic a:Lcom/google/api/client/testing/http/apache/MockHttpClient;


# direct methods
.method public constructor <init>(Lcom/google/api/client/testing/http/apache/MockHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient$1;->a:Lcom/google/api/client/testing/http/apache/MockHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    new-instance p1, Lorg/apache/http/message/BasicHttpResponse;

    sget-object p2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    iget-object p3, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient$1;->a:Lcom/google/api/client/testing/http/apache/MockHttpClient;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    return-object p1
.end method
