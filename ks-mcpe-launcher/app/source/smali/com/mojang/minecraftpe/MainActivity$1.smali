.class Lcom/mojang/minecraftpe/MainActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mojang/minecraftpe/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$1;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$1;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Lcom/mojang/minecraftpe/MainActivity;->mService:Landroid/os/Messenger;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$1;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 11
    .line 12
    sget-object p2, Lcom/mojang/minecraftpe/MainActivity$MessageConnectionStatus;->CONNECTED:Lcom/mojang/minecraftpe/MainActivity$MessageConnectionStatus;

    .line 13
    .line 14
    iput-object p2, p1, Lcom/mojang/minecraftpe/MainActivity;->mBound:Lcom/mojang/minecraftpe/MainActivity$MessageConnectionStatus;

    .line 15
    .line 16
    const/16 p1, 0x2a0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p1, p2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$1;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/mojang/minecraftpe/MainActivity;->mMessenger:Landroid/os/Messenger;

    .line 27
    .line 28
    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 29
    .line 30
    :try_start_0
    iget-object p2, p2, Lcom/mojang/minecraftpe/MainActivity;->mService:Landroid/os/Messenger;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$1;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/mojang/minecraftpe/MainActivity;->mService:Landroid/os/Messenger;

    .line 5
    .line 6
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity$MessageConnectionStatus;->DISCONNECTED:Lcom/mojang/minecraftpe/MainActivity$MessageConnectionStatus;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/mojang/minecraftpe/MainActivity;->mBound:Lcom/mojang/minecraftpe/MainActivity$MessageConnectionStatus;

    .line 9
    .line 10
    return-void
.end method
