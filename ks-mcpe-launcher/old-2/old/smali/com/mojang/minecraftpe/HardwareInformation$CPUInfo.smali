.class public Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mojang/minecraftpe/HardwareInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CPUInfo"
.end annotation


# instance fields
.field private final cpuLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final numberCPUCores:I


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;->cpuLines:Ljava/util/Map;

    .line 5
    .line 6
    iput p2, p0, Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;->numberCPUCores:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCPULine(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;->cpuLines:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;->cpuLines:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    return-object p1
.end method

.method public getNumberCPUCores()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;->numberCPUCores:I

    .line 2
    .line 3
    return v0
.end method
