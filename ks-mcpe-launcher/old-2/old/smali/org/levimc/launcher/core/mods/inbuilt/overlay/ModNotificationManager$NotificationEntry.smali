.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationEntry"
.end annotation


# instance fields
.field dismissRunnable:Ljava/lang/Runnable;

.field index:I

.field params:Landroid/view/WindowManager$LayoutParams;

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
