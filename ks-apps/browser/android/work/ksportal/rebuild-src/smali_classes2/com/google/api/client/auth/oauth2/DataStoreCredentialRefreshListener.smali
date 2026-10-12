.class public final Lcom/google/api/client/auth/oauth2/DataStoreCredentialRefreshListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field public final a:Lcom/google/api/client/util/store/DataStore;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/api/client/util/store/DataStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/DataStoreCredentialRefreshListener;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/util/store/DataStore;

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/DataStoreCredentialRefreshListener;->a:Lcom/google/api/client/util/store/DataStore;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/api/client/auth/oauth2/Credential;)V
    .locals 2

    new-instance v0, Lcom/google/api/client/auth/oauth2/StoredCredential;

    invoke-direct {v0, p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;-><init>(Lcom/google/api/client/auth/oauth2/Credential;)V

    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/DataStoreCredentialRefreshListener;->a:Lcom/google/api/client/util/store/DataStore;

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/DataStoreCredentialRefreshListener;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/google/api/client/util/store/DataStore;->set(Ljava/lang/String;Ljava/io/Serializable;)Lcom/google/api/client/util/store/DataStore;

    return-void
.end method

.method public final b(Lcom/google/api/client/auth/oauth2/Credential;)V
    .locals 2

    new-instance v0, Lcom/google/api/client/auth/oauth2/StoredCredential;

    invoke-direct {v0, p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;-><init>(Lcom/google/api/client/auth/oauth2/Credential;)V

    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/DataStoreCredentialRefreshListener;->a:Lcom/google/api/client/util/store/DataStore;

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/DataStoreCredentialRefreshListener;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/google/api/client/util/store/DataStore;->set(Ljava/lang/String;Ljava/io/Serializable;)Lcom/google/api/client/util/store/DataStore;

    return-void
.end method
