.class Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->registerLifecycleCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 2
    .line 3
    instance-of v1, p1, Lorg/levimc/launcher/ui/activities/SplashActivity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->d(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 9
    .line 10
    instance-of v1, p1, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->c(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->e(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
