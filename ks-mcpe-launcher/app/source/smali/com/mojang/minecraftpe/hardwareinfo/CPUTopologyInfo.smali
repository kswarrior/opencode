.class public Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitSetCollector;,
        Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitCollector;
    }
.end annotation


# static fields
.field private static final CPU_LIST_VALUE_FORMAT:Ljava/util/regex/Pattern;

.field private static final SINGLETON_INSTANCE:Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;


# instance fields
.field private final clusters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;",
            ">;"
        }
    .end annotation
.end field

.field private final cpus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;",
            ">;"
        }
    .end annotation
.end field

.field private final cpusById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d{1,4})(?:-(\\d{1,4}))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->CPU_LIST_VALUE_FORMAT:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->SINGLETON_INSTANCE:Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->cpus:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->cpusById:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->readCPUIds()Ljava/util/BitSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->updateCPUFreq()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->cpus:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->cpusById:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->getClustersFromSiblingCPUs()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->clusters:Ljava/util/Set;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;Ljava/util/TreeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->lambda$cpuSetFromCPUListString$0(Ljava/util/Set;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getClustersFromSiblingCPUs()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/TreeSet;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->cpus:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->getSiblingString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->cpuSetFromCPUListString(Ljava/lang/String;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->getSiblingString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;

    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object v0
.end method

.method public static getInstance()Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->SINGLETON_INSTANCE:Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$cpuSetFromCPUListString$0(Ljava/util/Set;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->cpusById:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static parseCPUListString(Ljava/lang/String;Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitCollector;)Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitCollector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitCollector;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_5

    .line 23
    .line 24
    aget-object v2, p0, v1

    .line 25
    .line 26
    sget-object v3, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->CPU_LIST_VALUE_FORMAT:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "Unknown CPU List format: "

    .line 41
    .line 42
    const-string v6, "MCPE"

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    move v3, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_1
    if-ge v3, v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    if-gt v4, v3, :cond_4

    .line 87
    .line 88
    invoke-interface {p1, v4}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitCollector;->setBit(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :goto_4
    return-object p1
.end method

.method private readCPUIds()Ljava/util/BitSet;
    .locals 7

    .line 1
    const-string v0, "present"

    .line 2
    .line 3
    const-string v1, "possible"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const-string v3, "/sys/devices/system/cpu"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    new-instance v5, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 24
    .line 25
    new-instance v4, Ljava/io/FileReader;

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitSetCollector;

    .line 38
    .line 39
    invoke-direct {v5}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitSetCollector;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->parseCPUListString(Ljava/lang/String;Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitCollector;)Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitCollector;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitSetCollector;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitSetCollector;->getBitCount()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitSetCollector;->getBitSet()Ljava/util/BitSet;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :catchall_0
    move-exception v4

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v3

    .line 73
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/util/BitSet;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_5
    new-instance v2, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    array-length v3, v2

    .line 97
    move v4, v1

    .line 98
    :goto_4
    if-ge v4, v3, :cond_3

    .line 99
    .line 100
    aget-object v5, v2, v4

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    const-string v5, "cpu\\d{1,4}"

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 130
    .line 131
    .line 132
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_1
    :cond_3
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-object v0
.end method


# virtual methods
.method public cpuSetFromCPUListString(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La4/g;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, v0, v2}, La4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->parseCPUListString(Ljava/lang/String;Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitCollector;)Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitCollector;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getCPU(I)Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->cpusById:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;

    .line 12
    .line 13
    return-object p1
.end method

.method public getCPUClusterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->clusters:Ljava/util/Set;

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

.method public getCPUCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->cpus:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCPUS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->cpus:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getClusterArray()[Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->clusters:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;

    .line 11
    .line 12
    return-object v0
.end method

.method public getClusterSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->clusters:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public isMultiClusterSystem()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->clusters:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
