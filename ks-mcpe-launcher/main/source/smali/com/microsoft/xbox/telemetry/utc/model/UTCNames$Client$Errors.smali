.class public Lcom/microsoft/xbox/telemetry/utc/model/UTCNames$Client$Errors;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/telemetry/utc/model/UTCNames$Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Errors"
.end annotation


# static fields
.field public static final Failure:Ljava/lang/String; = "Client Error Type - Failure"

.field public static final MSACancel:Ljava/lang/String; = "Client Error Type - MSA canceled"

.field public static final SignedOut:Ljava/lang/String; = "Client Error Type - Signed out"

.field public static final UINeeded:Ljava/lang/String; = "Client Error Type - UI Needed"

.field public static final UserCancel:Ljava/lang/String; = "Client Error Type - User canceled"


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
