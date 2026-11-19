.class public Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;",
        ">;"
    }
.end annotation


# static fields
.field protected static final SYSTEM_CPU_PATH:Ljava/lang/String; = "/sys/devices/system/cpu"


# instance fields
.field private final cpuBitMask:Ljava/util/BitSet;

.field private final cpuId:I

.field private cpuMaxFreq:J

.field private cpuMinFreq:J

.field private final path:Ljava/lang/String;

.field private volatile siblingCoresMask:Ljava/util/BitSet;

.field private volatile siblingsString:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

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
    iput-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuBitMask:Ljava/util/BitSet;

    .line 10
    .line 11
    iput p1, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuId:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "/sys/devices/system/cpu/cpu"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->path:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private static readFirstLine(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 17
    .line 18
    new-instance v2, Ljava/io/FileReader;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :cond_2
    :goto_2
    return-object v0

    .line 53
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Cannot read file: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "MCPE"

    .line 72
    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private retrieveSiblingsMask()Ljava/util/BitSet;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->getSiblingString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitSetCollector;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitSetCollector;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->parseCPUListString(Ljava/lang/String;Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitCollector;)Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitCollector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitSetCollector;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitSetCollector;->getBitCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo$BitSetCollector;->getBitSet()Ljava/util/BitSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "core_siblings"

    .line 34
    .line 35
    const-string v1, "package_cpus"

    .line 36
    .line 37
    const-string v2, "cluster_cpus"

    .line 38
    .line 39
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_0
    const/4 v3, 0x3

    .line 46
    if-ge v2, v3, :cond_8

    .line 47
    .line 48
    aget-object v3, v0, v2

    .line 49
    .line 50
    new-instance v4, Ljava/io/File;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->path:Ljava/lang/String;

    .line 58
    .line 59
    const-string v7, "/topology/"

    .line 60
    .line 61
    invoke-static {v5, v6, v7, v3}, Ls1/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->readFirstLine(Ljava/io/File;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    :try_start_0
    const-string v4, ","

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ljava/util/BitSet;

    .line 86
    .line 87
    array-length v5, v3

    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    mul-int/2addr v5, v6

    .line 91
    invoke-direct {v4, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 92
    .line 93
    .line 94
    array-length v5, v3

    .line 95
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    :goto_1
    if-ltz v5, :cond_6

    .line 98
    .line 99
    aget-object v7, v3, v5

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    if-gt v8, v9, :cond_5

    .line 118
    .line 119
    const/16 v8, 0x10

    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    cmp-long v11, v7, v9

    .line 128
    .line 129
    if-ltz v11, :cond_4

    .line 130
    .line 131
    const-wide v11, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v11, v7, v11

    .line 137
    .line 138
    if-gtz v11, :cond_4

    .line 139
    .line 140
    array-length v11, v3

    .line 141
    sub-int/2addr v11, v5

    .line 142
    add-int/lit8 v11, v11, -0x1

    .line 143
    .line 144
    mul-int/2addr v11, v6

    .line 145
    move v12, v1

    .line 146
    :goto_2
    if-ge v12, v6, :cond_3

    .line 147
    .line 148
    const-wide/16 v13, 0x1

    .line 149
    .line 150
    shl-long/2addr v13, v12

    .line 151
    and-long/2addr v13, v7

    .line 152
    cmp-long v13, v13, v9

    .line 153
    .line 154
    if-eqz v13, :cond_2

    .line 155
    .line 156
    add-int v13, v11, v12

    .line 157
    .line 158
    invoke-virtual {v4, v13}, Ljava/util/BitSet;->set(I)V

    .line 159
    .line 160
    .line 161
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/NumberFormatException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :cond_5
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/NumberFormatException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_6
    invoke-virtual {v4}, Ljava/util/BitSet;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    return-object v4

    .line 186
    :catch_0
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_8
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->getCPUMask()Ljava/util/BitSet;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method

.method private tryReadFreq(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->path:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "/cpufreq/"

    .line 11
    .line 12
    const-string v4, "_"

    .line 13
    .line 14
    invoke-static {v1, v2, v3, p1, v4}, Lv6/u;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "_freq"

    .line 18
    .line 19
    invoke-static {v1, p2, p1}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->readFirstLine(Ljava/io/File;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    cmp-long v2, p1, v0

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    const-wide v2, 0x20c49ba5e353f7L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v2, p1, v2

    .line 53
    .line 54
    if-gtz v2, :cond_1

    .line 55
    .line 56
    const-wide/16 v0, 0x3e8

    .line 57
    .line 58
    mul-long/2addr p1, v0

    .line 59
    return-wide p1

    .line 60
    :catch_0
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public compareTo(Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuId:I

    iget p1, p1, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuId:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;

    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->compareTo(Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;

    .line 6
    .line 7
    iget p1, p1, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuId:I

    .line 8
    .line 9
    iget v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuId:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public exists()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->path:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :catch_0
    :cond_0
    return v0
.end method

.method public getCPUId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCPUMask()Ljava/util/BitSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuBitMask:Ljava/util/BitSet;

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

.method public getMaxFrequencyHz()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuMaxFreq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinFrequencyHz()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuMinFreq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSiblingCPUs()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->getInstance()Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/TreeSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->getSiblingsMask()Ljava/util/BitSet;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ltz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->getCPU(I)Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public getSiblingString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->siblingsString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "core_siblings_list"

    .line 6
    .line 7
    const-string v1, "package_cpus_list"

    .line 8
    .line 9
    const-string v2, "cluster_cpus_list"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x3

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->path:Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "/topology/"

    .line 31
    .line 32
    invoke-static {v4, v5, v6, v2}, Ls1/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->readFirstLine(Ljava/io/File;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, ""

    .line 54
    .line 55
    :goto_1
    iput-object v2, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->siblingsString:Ljava/lang/String;

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    return-object v0
.end method

.method public getSiblingsMask()Ljava/util/BitSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->siblingCoresMask:Ljava/util/BitSet;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->siblingCoresMask:Ljava/util/BitSet;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->retrieveSiblingsMask()Ljava/util/BitSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->siblingCoresMask:Ljava/util/BitSet;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/BitSet;

    .line 28
    .line 29
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuId:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateCPUFreq()V
    .locals 8

    .line 1
    const-string v0, "cpuinfo"

    .line 2
    .line 3
    const-string v1, "min"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->tryReadFreq(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuMinFreq:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    const-string v3, "scaling"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v3, v1}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->tryReadFreq(Ljava/lang/String;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuMinFreq:J

    .line 24
    .line 25
    :cond_0
    const-string v1, "max"

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->tryReadFreq(Ljava/lang/String;Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iput-wide v6, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuMaxFreq:J

    .line 32
    .line 33
    cmp-long v0, v6, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v3, v1}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->tryReadFreq(Ljava/lang/String;Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuMaxFreq:J

    .line 42
    .line 43
    :cond_1
    return-void
.end method
