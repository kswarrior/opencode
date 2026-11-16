.class public Lcom/microsoft/xbox/service/model/sls/UserPresenceBatchRequest;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public level:Ljava/lang/String;

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "all"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/sls/UserPresenceBatchRequest;->level:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/sls/UserPresenceBatchRequest;->users:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public static getUserPresenceBatchRequestBody(Lcom/microsoft/xbox/service/model/sls/UserPresenceBatchRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/GsonUtil;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
