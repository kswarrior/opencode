.class public Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitSetCollector;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitSetCollector"
.end annotation


# instance fields
.field private final bits:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitSetCollector;->bits:Ljava/util/BitSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBitCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitSetCollector;->bits:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBitSet()Ljava/util/BitSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitSetCollector;->bits:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/BitSet;

    .line 8
    .line 9
    return-object v0
.end method

.method public setBit(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitSetCollector;->bits:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
