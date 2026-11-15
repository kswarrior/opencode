.class public Lnet/lenni0451/commons/httpclient/requests/HttpRequest;
.super Lnet/lenni0451/commons/httpclient/HeaderStore;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;
    }
.end annotation


# instance fields
.field private boundClient:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/lenni0451/commons/httpclient/HttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieManager:Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;"
        }
    .end annotation
.end field

.field private followRedirects:Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

.field private final ignoreInvalidSSL:Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/String;

.field private final retryHandler:Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;"
        }
    .end annotation
.end field

.field private streamedRequest:Z

.field private streamedResponse:Z

.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnet/lenni0451/commons/httpclient/HeaderStore;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;->c:Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

    .line 10
    .line 11
    iput-object p2, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->followRedirects:Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

    .line 12
    .line 13
    new-instance p2, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;

    .line 14
    .line 15
    invoke-direct {p2}, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->cookieManager:Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;

    .line 19
    .line 20
    new-instance p2, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;

    .line 21
    .line 22
    invoke-direct {p2}, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->retryHandler:Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;

    .line 26
    .line 27
    new-instance p2, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;

    .line 28
    .line 29
    invoke-direct {p2}, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->ignoreInvalidSSL:Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;

    .line 33
    .line 34
    iput-object p1, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->method:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->url:Ljava/net/URL;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public bind(Lnet/lenni0451/commons/httpclient/HttpClient;)Lnet/lenni0451/commons/httpclient/requests/HttpRequest;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->boundClient:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->boundClient:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-object p0
.end method

.method public execute(Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;",
            ")TR;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->boundClient:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lenni0451/commons/httpclient/HttpClient;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lnet/lenni0451/commons/httpclient/HttpClient;

    invoke-direct {v0}, Lnet/lenni0451/commons/httpclient/HttpClient;-><init>()V

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Lnet/lenni0451/commons/httpclient/HttpClient;->c(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lnet/lenni0451/commons/httpclient/handler/HttpResponseHandler;->handle(Lnet/lenni0451/commons/httpclient/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute()Lnet/lenni0451/commons/httpclient/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->boundClient:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lenni0451/commons/httpclient/HttpClient;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lnet/lenni0451/commons/httpclient/HttpClient;

    invoke-direct {v0}, Lnet/lenni0451/commons/httpclient/HttpClient;-><init>()V

    .line 3
    :cond_1
    invoke-virtual {v0, p0}, Lnet/lenni0451/commons/httpclient/HttpClient;->c(Lnet/lenni0451/commons/httpclient/requests/HttpRequest;)Lnet/lenni0451/commons/httpclient/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getCookieManager()Ljava/net/CookieManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->cookieManager:Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/net/CookieManager;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Value is not set"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getFollowRedirects()Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->followRedirects:Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoreInvalidSSL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->ignoreInvalidSSL:Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Value is not set"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryHandler()Lnet/lenni0451/commons/httpclient/retry/RetryConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->retryHandler:Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnet/lenni0451/commons/httpclient/retry/RetryConfig;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Value is not set"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCookieManagerSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->cookieManager:Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public isIgnoreInvalidSSLSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->ignoreInvalidSSL:Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public isRetryHandlerSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->retryHandler:Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public isStreamedRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->streamedRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStreamedResponse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->streamedResponse:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCookieManager(Ljava/net/CookieManager;)Lnet/lenni0451/commons/httpclient/requests/HttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->cookieManager:Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;

    .line 2
    .line 3
    iput-object p1, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->a:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public setFollowRedirects(Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;)Lnet/lenni0451/commons/httpclient/requests/HttpRequest;
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->followRedirects:Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

    return-object p0
.end method

.method public setFollowRedirects(Z)Lnet/lenni0451/commons/httpclient/requests/HttpRequest;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;->d:Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

    goto :goto_0

    :cond_0
    sget-object p1, Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;->h:Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;

    :goto_0
    invoke-virtual {p0, p1}, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->setFollowRedirects(Lnet/lenni0451/commons/httpclient/requests/HttpRequest$FollowRedirects;)Lnet/lenni0451/commons/httpclient/requests/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public setIgnoreInvalidSSL(Z)Lnet/lenni0451/commons/httpclient/requests/HttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->ignoreInvalidSSL:Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->a:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public setRetryHandler(Lnet/lenni0451/commons/httpclient/retry/RetryConfig;)Lnet/lenni0451/commons/httpclient/requests/HttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->retryHandler:Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;

    .line 2
    .line 3
    iput-object p1, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->a:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public setStreamedRequest(Z)Lnet/lenni0451/commons/httpclient/requests/HttpRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->streamedRequest:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStreamedResponse(Z)Lnet/lenni0451/commons/httpclient/requests/HttpRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->streamedResponse:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public unsetCookieManager()Lnet/lenni0451/commons/httpclient/requests/HttpRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->cookieManager:Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public unsetIgnoreInvalidSSL()Lnet/lenni0451/commons/httpclient/requests/HttpRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->ignoreInvalidSSL:Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public unsetRetryHandler()Lnet/lenni0451/commons/httpclient/requests/HttpRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/httpclient/requests/HttpRequest;->retryHandler:Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lnet/lenni0451/commons/httpclient/utils/ResettableStorage;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method
