.class Lorg/levimc/launcher/ui/activities/BaseActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/activities/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/BaseActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/BaseActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/util/ThemeManager;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/BaseActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/levimc/launcher/util/ThemeManager;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/levimc/launcher/util/ThemeManager;->refreshScheduledMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->recreate()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->u(Lorg/levimc/launcher/ui/activities/BaseActivity;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/32 v1, 0xea60

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
