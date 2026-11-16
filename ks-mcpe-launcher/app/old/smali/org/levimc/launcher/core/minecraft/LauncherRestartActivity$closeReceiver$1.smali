.class public final Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity$closeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity$closeReceiver$1;->this$0:Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string p2, "org.levimc.launcher.action.MAIN_ACTIVITY_FIRST_DRAWN"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity$closeReceiver$1;->this$0:Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->access$hideSystemUI(Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity$closeReceiver$1;->this$0:Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity$closeReceiver$1;->this$0:Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
