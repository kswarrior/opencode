.class public Lcom/google/api/client/auth/oauth2/BearerToken;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/auth/oauth2/BearerToken$QueryParameterAccessMethod;,
        Lcom/google/api/client/auth/oauth2/BearerToken$FormEncodedBodyAccessMethod;,
        Lcom/google/api/client/auth/oauth2/BearerToken$AuthorizationHeaderAccessMethod;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*error\\s*=\\s*\"?invalid_token\"?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/auth/oauth2/BearerToken;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a()Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;
    .locals 1

    new-instance v0, Lcom/google/api/client/auth/oauth2/BearerToken$AuthorizationHeaderAccessMethod;

    invoke-direct {v0}, Lcom/google/api/client/auth/oauth2/BearerToken$AuthorizationHeaderAccessMethod;-><init>()V

    return-object v0
.end method
