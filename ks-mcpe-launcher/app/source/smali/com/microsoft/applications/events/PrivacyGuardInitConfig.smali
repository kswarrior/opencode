.class public Lcom/microsoft/applications/events/PrivacyGuardInitConfig;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public DataContext:Lcom/microsoft/applications/events/CommonDataContext;

.field public LoggerInstance:Lcom/microsoft/applications/events/ILogger;

.field public NotificationEventName:Ljava/lang/String;

.field public ScanForUrls:Z

.field public SemanticContextNotificationEventName:Ljava/lang/String;

.field public SummaryEventName:Ljava/lang/String;

.field public UseEventFieldPrefix:Z


# direct methods
.method public constructor <init>(Lcom/microsoft/applications/events/ILogger;Lcom/microsoft/applications/events/CommonDataContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->UseEventFieldPrefix:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->ScanForUrls:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->LoggerInstance:Lcom/microsoft/applications/events/ILogger;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/microsoft/applications/events/PrivacyGuardInitConfig;->DataContext:Lcom/microsoft/applications/events/CommonDataContext;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "context cannot be null"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "logger cannot be null"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
