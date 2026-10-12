.class public Lcom/google/api/client/auth/oauth2/TokenResponseException;
.super Lcom/google/api/client/http/HttpResponseException;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final transient c:Lcom/google/api/client/auth/oauth2/TokenErrorResponse;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpResponseException$Builder;Lcom/google/api/client/auth/oauth2/TokenErrorResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$Builder;)V

    iput-object p2, p0, Lcom/google/api/client/auth/oauth2/TokenResponseException;->c:Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    return-void
.end method
