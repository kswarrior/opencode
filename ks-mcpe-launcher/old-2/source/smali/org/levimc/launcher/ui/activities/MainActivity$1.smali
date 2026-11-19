.class Lorg/levimc/launcher/ui/activities/MainActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/MainActivity;->closeLauncherRestartAfterFirstDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

.field final synthetic val$root:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/MainActivity$1;->val$root:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/MainActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/MainActivity$1;->lambda$onPreDraw$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPreDraw$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hideSystemUI()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "org.levimc.launcher.action.MAIN_ACTIVITY_FIRST_DRAWN"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/MainActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$1;->val$root:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$1;->val$root:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$1;->val$root:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Lorg/levimc/launcher/ui/activities/f0;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/f0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method
