.class public Lcom/microsoft/xbox/telemetry/helpers/UTCTelemetry;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/telemetry/helpers/UTCTelemetry$CallBackSources;
    }
.end annotation


# static fields
.field public static final UNKNOWNPAGE:Ljava/lang/String; = "Unknown"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static LogEvent(Lcom/microsoft/xbox/telemetry/utc/CommonData;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/telemetry/utc/CommonData;->ToJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCTelemetry;->WriteEvent(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static native WriteEvent(Ljava/lang/String;)V
.end method

.method public static getErrorScreen(Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCTelemetry$1;->$SwitchMap$com$microsoft$xbox$idp$ui$ErrorActivity$ErrorScreen:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "UnknownErrorScreen"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Offline error view"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Create error view"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "Generic error view"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "Banned error view"

    .line 34
    .line 35
    return-object p0
.end method
