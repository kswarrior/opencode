.class public abstract Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
.super Lcom/google/api/client/googleapis/services/AbstractGoogleClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;-><init>(Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;)V

    return-void
.end method


# virtual methods
.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;->getObjectParser()Lcom/google/api/client/json/JsonObjectParser;

    move-result-object v0

    iget-object v0, v0, Lcom/google/api/client/json/JsonObjectParser;->a:Lcom/google/api/client/json/JsonFactory;

    return-object v0
.end method

.method public getObjectParser()Lcom/google/api/client/json/JsonObjectParser;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getObjectParser()Lcom/google/api/client/util/ObjectParser;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/JsonObjectParser;

    return-object v0
.end method

.method public bridge synthetic getObjectParser()Lcom/google/api/client/util/ObjectParser;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;->getObjectParser()Lcom/google/api/client/json/JsonObjectParser;

    move-result-object v0

    return-object v0
.end method
