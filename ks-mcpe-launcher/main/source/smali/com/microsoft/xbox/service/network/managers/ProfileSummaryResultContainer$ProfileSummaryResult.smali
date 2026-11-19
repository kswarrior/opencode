.class public Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileSummaryResult"
.end annotation


# instance fields
.field public hasCallerMarkedTargetAsFavorite:Z

.field public hasCallerMarkedTargetAsIdentityShared:Z

.field public hasCallerMarkedTargetAsKnown:Z

.field public isCallerFollowingTarget:Z

.field public isTargetFollowingCaller:Z

.field public legacyFriendStatus:Ljava/lang/String;

.field public recentChangeCount:I

.field public targetFollowerCount:I

.field public targetFollowingCount:I


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
