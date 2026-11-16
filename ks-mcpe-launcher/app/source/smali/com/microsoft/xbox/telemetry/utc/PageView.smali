.class public Lcom/microsoft/xbox/telemetry/utc/PageView;
.super Lcom/microsoft/xbox/telemetry/utc/CommonData;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final PAGEVIEWVERSION:I = 0x1


# instance fields
.field public fromPage:Ljava/lang/String;

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
