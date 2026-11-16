.class Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;-><init>(Landroid/app/Application;)V
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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->c(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->f(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->c(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->d(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->d(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->hide()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->d(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->d(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->d(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->c(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->f(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->d(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->d(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->hide()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->e(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->f(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;->this$0:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->g(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)V

    .line 20
    .line 21
    .line 22
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
