.class Lorg/levimc/launcher/ui/activities/MainActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/MainActivity;->performActualLaunch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

.field final synthetic val$trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/MainActivity;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/MainActivity$4;->val$trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/MainActivity$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity$4;->lambda$onLaunchFailed$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onLaunchFailed$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/MainActivity;->e0(Lorg/levimc/launcher/ui/activities/MainActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLaunchFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$4;->val$trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 2
    .line 3
    const-string v1, "Launch failed before loading screen"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 13
    .line 14
    new-instance v0, Lorg/levimc/launcher/ui/activities/f0;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/f0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onLaunchStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$4;->val$trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 2
    .line 3
    const-string v1, "Loading screen requested"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->milestone(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
