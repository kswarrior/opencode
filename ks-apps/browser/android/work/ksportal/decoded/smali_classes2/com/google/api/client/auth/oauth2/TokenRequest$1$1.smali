.class Lcom/google/api/client/auth/oauth2/TokenRequest$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;


# instance fields
.field public final synthetic a:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field public final synthetic b:Lcom/google/api/client/auth/oauth2/TokenRequest$1;


# direct methods
.method public constructor <init>(Lcom/google/api/client/auth/oauth2/TokenRequest$1;Lcom/google/api/client/http/HttpExecuteInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/TokenRequest$1$1;->b:Lcom/google/api/client/auth/oauth2/TokenRequest$1;

    iput-object p2, p0, Lcom/google/api/client/auth/oauth2/TokenRequest$1$1;->a:Lcom/google/api/client/http/HttpExecuteInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest$1$1;->a:Lcom/google/api/client/http/HttpExecuteInterceptor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/TokenRequest$1$1;->b:Lcom/google/api/client/auth/oauth2/TokenRequest$1;

    iget-object v0, v0, Lcom/google/api/client/auth/oauth2/TokenRequest$1;->a:Lcom/google/api/client/auth/oauth2/TokenRequest;

    iget-object v0, v0, Lcom/google/api/client/auth/oauth2/TokenRequest;->clientAuthentication:Lcom/google/api/client/http/HttpExecuteInterceptor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    :cond_1
    return-void
.end method
