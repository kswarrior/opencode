.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationEntry"
.end annotation


# instance fields
.field bar:Landroid/widget/ProgressBar;

.field dismiss:Ljava/lang/Runnable;

.field height:I

.field id:Ljava/lang/String;

.field message:Landroid/widget/TextView;

.field params:Landroid/view/WindowManager$LayoutParams;

.field position:I

.field progress:Landroid/animation/ObjectAnimator;

.field removed:Z

.field shownAt:J

.field view:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;-><init>()V

    return-void
.end method
