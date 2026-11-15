.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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
