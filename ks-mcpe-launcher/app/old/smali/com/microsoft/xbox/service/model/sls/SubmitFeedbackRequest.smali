.class public Lcom/microsoft/xbox/service/model/sls/SubmitFeedbackRequest;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public evidenceId:Ljava/lang/String;

.field public feedbackType:Lcom/microsoft/xbox/service/model/sls/FeedbackType;

.field public sessionRef:Ljava/lang/String;

.field public textReason:Ljava/lang/String;

.field public voiceReasonId:Ljava/lang/String;

.field public xuid:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/microsoft/xbox/service/model/sls/FeedbackType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/microsoft/xbox/service/model/sls/SubmitFeedbackRequest;->xuid:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/microsoft/xbox/service/model/sls/SubmitFeedbackRequest;->sessionRef:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/microsoft/xbox/service/model/sls/SubmitFeedbackRequest;->feedbackType:Lcom/microsoft/xbox/service/model/sls/FeedbackType;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/microsoft/xbox/service/model/sls/SubmitFeedbackRequest;->textReason:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/microsoft/xbox/service/model/sls/SubmitFeedbackRequest;->voiceReasonId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/microsoft/xbox/service/model/sls/SubmitFeedbackRequest;->evidenceId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static getSubmitFeedbackRequestBody(Lcom/microsoft/xbox/service/model/sls/SubmitFeedbackRequest;)Ljava/lang/String;
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
