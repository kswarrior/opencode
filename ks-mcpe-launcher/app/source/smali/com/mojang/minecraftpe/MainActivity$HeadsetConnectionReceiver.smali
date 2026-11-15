.class Lcom/mojang/minecraftpe/MainActivity$HeadsetConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mojang/minecraftpe/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadsetConnectionReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method private constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$HeadsetConnectionReceiver;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mojang/minecraftpe/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/MainActivity$HeadsetConnectionReceiver;-><init>(Lcom/mojang/minecraftpe/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-string p1, "state"

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$HeadsetConnectionReceiver;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lcom/mojang/minecraftpe/MainActivity;->nativeSetHeadphonesConnected(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$HeadsetConnectionReceiver;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/mojang/minecraftpe/MainActivity;->nativeSetHeadphonesConnected(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
