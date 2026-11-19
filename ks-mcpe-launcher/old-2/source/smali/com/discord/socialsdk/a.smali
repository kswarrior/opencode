.class public final synthetic Lcom/discord/socialsdk/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/discord/socialsdk/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/discord/socialsdk/a;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/discord/socialsdk/a;->d:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/discord/socialsdk/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/socialsdk/a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/packages/SettingsCard;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/discord/socialsdk/a;->d:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/SettingsCard;->c(Lorg/levimc/launcher/ui/packages/SettingsCard;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/discord/socialsdk/a;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/discord/socialsdk/a;->d:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/mojang/minecraftpe/MainActivity;->m(Lcom/mojang/minecraftpe/MainActivity;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/discord/socialsdk/a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/discord/socialsdk/DiscordRpcClient;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/discord/socialsdk/a;->d:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/discord/socialsdk/DiscordRpcClient;->b(Lcom/discord/socialsdk/DiscordRpcClient;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
