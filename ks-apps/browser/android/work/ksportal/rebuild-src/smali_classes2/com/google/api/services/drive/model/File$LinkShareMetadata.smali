.class public final Lcom/google/api/services/drive/model/File$LinkShareMetadata;
.super Lcom/google/api/client/json/GenericJson;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkShareMetadata"
.end annotation


# instance fields
.field private securityUpdateEligible:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private securityUpdateEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$LinkShareMetadata;->clone()Lcom/google/api/services/drive/model/File$LinkShareMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$LinkShareMetadata;->clone()Lcom/google/api/services/drive/model/File$LinkShareMetadata;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/drive/model/File$LinkShareMetadata;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File$LinkShareMetadata;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$LinkShareMetadata;->clone()Lcom/google/api/services/drive/model/File$LinkShareMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getSecurityUpdateEligible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/drive/model/File$LinkShareMetadata;->securityUpdateEligible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSecurityUpdateEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/drive/model/File$LinkShareMetadata;->securityUpdateEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File$LinkShareMetadata;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$LinkShareMetadata;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File$LinkShareMetadata;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$LinkShareMetadata;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$LinkShareMetadata;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/File$LinkShareMetadata;

    return-object p1
.end method

.method public setSecurityUpdateEligible(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$LinkShareMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/drive/model/File$LinkShareMetadata;->securityUpdateEligible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSecurityUpdateEnabled(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$LinkShareMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/drive/model/File$LinkShareMetadata;->securityUpdateEnabled:Ljava/lang/Boolean;

    return-object p0
.end method
