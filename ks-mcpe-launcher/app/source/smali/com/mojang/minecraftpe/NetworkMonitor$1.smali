.class Lcom/mojang/minecraftpe/NetworkMonitor$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/NetworkMonitor;->registerCallback(Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/NetworkMonitor;

.field final synthetic val$type:Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/NetworkMonitor;Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mojang/minecraftpe/NetworkMonitor$1;->this$0:Lcom/mojang/minecraftpe/NetworkMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mojang/minecraftpe/NetworkMonitor$1;->val$type:Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/NetworkMonitor$1;->this$0:Lcom/mojang/minecraftpe/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mojang/minecraftpe/NetworkMonitor;->a(Lcom/mojang/minecraftpe/NetworkMonitor;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mojang/minecraftpe/NetworkMonitor$1;->this$0:Lcom/mojang/minecraftpe/NetworkMonitor;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mojang/minecraftpe/NetworkMonitor;->a(Lcom/mojang/minecraftpe/NetworkMonitor;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mojang/minecraftpe/NetworkMonitor$1;->this$0:Lcom/mojang/minecraftpe/NetworkMonitor;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mojang/minecraftpe/NetworkMonitor$1;->val$type:Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v0, v1}, Lcom/mojang/minecraftpe/NetworkMonitor;->b(Lcom/mojang/minecraftpe/NetworkMonitor;Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/NetworkMonitor$1;->this$0:Lcom/mojang/minecraftpe/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mojang/minecraftpe/NetworkMonitor;->a(Lcom/mojang/minecraftpe/NetworkMonitor;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mojang/minecraftpe/NetworkMonitor$1;->this$0:Lcom/mojang/minecraftpe/NetworkMonitor;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mojang/minecraftpe/NetworkMonitor$1;->val$type:Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/mojang/minecraftpe/NetworkMonitor;->b(Lcom/mojang/minecraftpe/NetworkMonitor;Lcom/mojang/minecraftpe/NetworkMonitor$NetworkType;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mojang/minecraftpe/NetworkMonitor$1;->this$0:Lcom/mojang/minecraftpe/NetworkMonitor;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mojang/minecraftpe/NetworkMonitor;->a(Lcom/mojang/minecraftpe/NetworkMonitor;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
