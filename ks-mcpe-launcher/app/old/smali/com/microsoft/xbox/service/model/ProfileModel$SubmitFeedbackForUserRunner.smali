.class Lcom/microsoft/xbox/service/model/ProfileModel$SubmitFeedbackForUserRunner;
.super Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/model/ProfileModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubmitFeedbackForUserRunner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final caller:Lcom/microsoft/xbox/service/model/ProfileModel;

.field private final feedbackType:Lcom/microsoft/xbox/service/model/sls/FeedbackType;

.field private final textReason:Ljava/lang/String;

.field private final xuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;Lcom/microsoft/xbox/service/model/sls/FeedbackType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/xbox/service/model/ProfileModel$SubmitFeedbackForUserRunner;->caller:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/microsoft/xbox/service/model/ProfileModel$SubmitFeedbackForUserRunner;->xuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/microsoft/xbox/service/model/ProfileModel$SubmitFeedbackForUserRunner;->feedbackType:Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/microsoft/xbox/service/model/ProfileModel$SubmitFeedbackForUserRunner;->textReason:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public buildData()Ljava/lang/Boolean;
    .locals 10

    .line 2
    invoke-static {}, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;->getInstance()Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;->getSLSServiceManager()Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/xbox/service/model/ProfileModel$SubmitFeedbackForUserRunner;->xuid:Ljava/lang/String;

    new-instance v2, Lcom/microsoft/xbox/service/model/sls/SubmitFeedbackRequest;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v6, p0, Lcom/microsoft/xbox/service/model/ProfileModel$SubmitFeedbackForUserRunner;->feedbackType:Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    iget-object v7, p0, Lcom/microsoft/xbox/service/model/ProfileModel$SubmitFeedbackForUserRunner;->textReason:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/microsoft/xbox/service/model/sls/SubmitFeedbackRequest;-><init>(JLjava/lang/String;Lcom/microsoft/xbox/service/model/sls/FeedbackType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/microsoft/xbox/service/model/sls/SubmitFeedbackRequest;->getSubmitFeedbackRequestBody(Lcom/microsoft/xbox/service/model/sls/SubmitFeedbackRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;->submitFeedback(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/service/model/ProfileModel$SubmitFeedbackForUserRunner;->buildData()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultErrorCode()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x9c69

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public onPostExcute(Lcom/microsoft/xbox/toolkit/AsyncResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel$SubmitFeedbackForUserRunner;->caller:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->onSubmitFeedbackForUserCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    return-void
.end method
