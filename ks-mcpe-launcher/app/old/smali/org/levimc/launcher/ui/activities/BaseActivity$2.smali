.class Lorg/levimc/launcher/ui/activities/BaseActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/BaseActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/BaseActivity;

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
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/BaseActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->v(Lorg/levimc/launcher/ui/activities/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/BaseActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onNewsChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
