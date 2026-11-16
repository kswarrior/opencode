.class public final synthetic Lcom/mojang/minecraftpe/g;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/mojang/minecraftpe/MainActivity;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/mojang/minecraftpe/MainActivity;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mojang/minecraftpe/g;->a:Lcom/mojang/minecraftpe/MainActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/mojang/minecraftpe/g;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/mojang/minecraftpe/g;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mojang/minecraftpe/g;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mojang/minecraftpe/g;->c:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/mojang/minecraftpe/g;->a:Lcom/mojang/minecraftpe/MainActivity;

    .line 6
    .line 7
    invoke-static {v4, v0, v1, v2, v3}, Lcom/mojang/minecraftpe/MainActivity;->p(Lcom/mojang/minecraftpe/MainActivity;JJ)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
