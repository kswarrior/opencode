.class public Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitmask:Ljava/util/BitSet;

.field private final clusterCPUs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;",
            ">;"
        }
    .end annotation
.end field

.field final cpuIds:[I

.field private final maxFreq:J

.field private final minFreq:J

.field final siblingsString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->bitmask:Ljava/util/BitSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->clusterCPUs:Ljava/util/Set;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->siblingsString:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->cpuIds:[I

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide v0, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    move-wide v4, v0

    .line 49
    move-wide v6, v2

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->cpuIds:[I

    .line 63
    .line 64
    add-int/lit8 v10, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->getCPUId()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    aput v11, v9, p2

    .line 71
    .line 72
    iget-object p2, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->bitmask:Ljava/util/BitSet;

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->getCPUMask()Ljava/util/BitSet;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {p2, v9}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->getMinFrequencyHz()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    cmp-long p2, v11, v2

    .line 86
    .line 87
    if-lez p2, :cond_1

    .line 88
    .line 89
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    :cond_1
    invoke-virtual {v8}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->getMaxFrequencyHz()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    move p2, v10

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    cmp-long p1, v4, v0

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-wide v2, v4

    .line 109
    :goto_1
    iput-wide v2, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->minFreq:J

    .line 110
    .line 111
    iput-wide v6, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->maxFreq:J

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->bitmask:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 3
    iget-object p1, p1, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->bitmask:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->xor(Ljava/util/BitSet;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/BitSet;->length()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->bitmask:Ljava/util/BitSet;

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;

    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->compareTo(Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;)I

    move-result p1

    return p1
.end method

.method public contains(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->bitmask:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->bitmask:Ljava/util/BitSet;

    .line 6
    .line 7
    check-cast p1, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->bitmask:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public getCPUArray()[Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->clusterCPUs:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;

    .line 11
    .line 12
    return-object v0
.end method

.method public getCPUIds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->cpuIds:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public getClusterCoreCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->clusterCPUs:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxFreq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->maxFreq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinFreq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->minFreq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSiblingsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->siblingsString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->bitmask:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
