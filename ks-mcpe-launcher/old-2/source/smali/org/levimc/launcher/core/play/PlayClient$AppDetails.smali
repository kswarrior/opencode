.class public final Lorg/levimc/launcher/core/play/PlayClient$AppDetails;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/play/PlayClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppDetails"
.end annotation


# instance fields
.field public downloadSize:J

.field public offerType:I

.field public packageName:Ljava/lang/String;

.field public testingProgramAvailable:Z

.field public testingProgramSubscribed:Z

.field public title:Ljava/lang/String;

.field public updatedOn:Ljava/lang/String;

.field public versionCode:J

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/levimc/launcher/core/play/PlayClient$AppDetails;->offerType:I

    .line 6
    .line 7
    return-void
.end method
