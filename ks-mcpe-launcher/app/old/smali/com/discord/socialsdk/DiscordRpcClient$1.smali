.class Lcom/discord/socialsdk/DiscordRpcClient$1;
.super Lcom/discord/socialsdk/rpc/IDiscordRpcCallback$Stub;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/socialsdk/DiscordRpcClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/socialsdk/DiscordRpcClient;


# direct methods
.method public constructor <init>(Lcom/discord/socialsdk/DiscordRpcClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/socialsdk/DiscordRpcClient$1;->this$0:Lcom/discord/socialsdk/DiscordRpcClient;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/discord/socialsdk/rpc/IDiscordRpcCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/socialsdk/DiscordRpcClient$1;->this$0:Lcom/discord/socialsdk/DiscordRpcClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/socialsdk/DiscordRpcClient;->e(Lcom/discord/socialsdk/DiscordRpcClient;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/discord/socialsdk/DiscordRpcClient;->k(Lcom/discord/socialsdk/DiscordRpcClient;JILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFrame(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/socialsdk/DiscordRpcClient$1;->this$0:Lcom/discord/socialsdk/DiscordRpcClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/socialsdk/DiscordRpcClient;->e(Lcom/discord/socialsdk/DiscordRpcClient;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/discord/socialsdk/DiscordRpcClient;->m(Lcom/discord/socialsdk/DiscordRpcClient;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
