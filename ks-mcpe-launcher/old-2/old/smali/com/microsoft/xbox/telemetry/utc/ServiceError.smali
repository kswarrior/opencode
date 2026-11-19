.class public Lcom/microsoft/xbox/telemetry/utc/ServiceError;
.super Lcom/microsoft/xbox/telemetry/utc/CommonData;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static final SERVICEERRORVERSION:I = 0x1


# instance fields
.field public errorCode:Ljava/lang/String;

.field public errorName:Ljava/lang/String;

.field public errorText:Ljava/lang/String;

.field public pageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/microsoft/xbox/telemetry/utc/CommonData;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
