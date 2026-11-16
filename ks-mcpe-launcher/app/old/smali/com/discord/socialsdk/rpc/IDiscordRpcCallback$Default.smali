.class public Lcom/discord/socialsdk/rpc/IDiscordRpcCallback$Default;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/discord/socialsdk/rpc/IDiscordRpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/socialsdk/rpc/IDiscordRpcCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onClose(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
