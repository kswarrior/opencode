.class final Lcom/mojang/minecraftpe/GameSurfaceSize;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private height:I

.field private keyboard:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mojang/minecraftpe/GameSurfaceSize;->width:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mojang/minecraftpe/GameSurfaceSize;->height:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    iput v0, p0, Lcom/mojang/minecraftpe/GameSurfaceSize;->keyboard:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public changed(III)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_2

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/mojang/minecraftpe/GameSurfaceSize;->width:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/mojang/minecraftpe/GameSurfaceSize;->height:I

    .line 12
    .line 13
    if-ne v1, p2, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/mojang/minecraftpe/GameSurfaceSize;->keyboard:I

    .line 16
    .line 17
    if-ne v1, p3, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iput p1, p0, Lcom/mojang/minecraftpe/GameSurfaceSize;->width:I

    .line 21
    .line 22
    iput p2, p0, Lcom/mojang/minecraftpe/GameSurfaceSize;->height:I

    .line 23
    .line 24
    iput p3, p0, Lcom/mojang/minecraftpe/GameSurfaceSize;->keyboard:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mojang/minecraftpe/GameSurfaceSize;->width:I

    .line 3
    .line 4
    iput v0, p0, Lcom/mojang/minecraftpe/GameSurfaceSize;->height:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lcom/mojang/minecraftpe/GameSurfaceSize;->keyboard:I

    .line 9
    .line 10
    return-void
.end method
