.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->hideAll()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->hideAll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->hideAll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
