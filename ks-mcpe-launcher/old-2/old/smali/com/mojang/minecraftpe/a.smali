.class public final synthetic Lcom/mojang/minecraftpe/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mojang/minecraftpe/MainActivity;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/mojang/minecraftpe/MainActivity;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/mojang/minecraftpe/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mojang/minecraftpe/a;->b:Lcom/mojang/minecraftpe/MainActivity;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/mojang/minecraftpe/a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/mojang/minecraftpe/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mojang/minecraftpe/a;->b:Lcom/mojang/minecraftpe/MainActivity;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/mojang/minecraftpe/a;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/mojang/minecraftpe/MainActivity;->i(Lcom/mojang/minecraftpe/MainActivity;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/a;->b:Lcom/mojang/minecraftpe/MainActivity;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/mojang/minecraftpe/a;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/mojang/minecraftpe/MainActivity;->s(Lcom/mojang/minecraftpe/MainActivity;J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
