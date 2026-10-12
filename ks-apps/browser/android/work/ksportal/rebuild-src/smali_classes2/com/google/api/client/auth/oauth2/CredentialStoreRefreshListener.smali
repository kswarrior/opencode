.class public final Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/api/client/auth/oauth2/CredentialStore;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/CredentialStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/CredentialStore;

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;->a:Lcom/google/api/client/auth/oauth2/CredentialStore;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/api/client/auth/oauth2/Credential;)V
    .locals 0

    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;->a:Lcom/google/api/client/auth/oauth2/CredentialStore;

    invoke-interface {p1}, Lcom/google/api/client/auth/oauth2/CredentialStore;->a()V

    return-void
.end method

.method public final b(Lcom/google/api/client/auth/oauth2/Credential;)V
    .locals 0

    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;->a:Lcom/google/api/client/auth/oauth2/CredentialStore;

    invoke-interface {p1}, Lcom/google/api/client/auth/oauth2/CredentialStore;->a()V

    return-void
.end method
