.class public Lcom/microsoft/xbox/toolkit/MemoryMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final KB_TO_BYTES:I = 0x400

.field public static final MB_TO_BYTES:I = 0x100000

.field public static final MB_TO_KB:I = 0x400

.field private static final instance:Lcom/microsoft/xbox/toolkit/MemoryMonitor;


# instance fields
.field private final memoryInfo:Landroid/os/Debug$MemoryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/MemoryMonitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/MemoryMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/toolkit/MemoryMonitor;->instance:Lcom/microsoft/xbox/toolkit/MemoryMonitor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/MemoryMonitor;->memoryInfo:Landroid/os/Debug$MemoryInfo;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized getTotalPss()I
    .locals 4

    .line 1
    const-class v0, Lcom/microsoft/xbox/toolkit/MemoryMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/microsoft/xbox/toolkit/MemoryMonitor;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/microsoft/xbox/toolkit/MemoryMonitor;->instance:Lcom/microsoft/xbox/toolkit/MemoryMonitor;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/microsoft/xbox/toolkit/MemoryMonitor;->memoryInfo:Landroid/os/Debug$MemoryInfo;

    .line 10
    .line 11
    invoke-static {v3}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lcom/microsoft/xbox/toolkit/MemoryMonitor;->memoryInfo:Landroid/os/Debug$MemoryInfo;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    throw v2

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    throw v1
.end method

.method public static instance()Lcom/microsoft/xbox/toolkit/MemoryMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/MemoryMonitor;->instance:Lcom/microsoft/xbox/toolkit/MemoryMonitor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getDalvikFreeKb()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/MemoryMonitor;->memoryInfo:Landroid/os/Debug$MemoryInfo;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "activity"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/ActivityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit16 v0, v0, 0x400

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/MemoryMonitor;->getDalvikUsedKb()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sub-int/2addr v0, v1

    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public declared-synchronized getDalvikFreeMb()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/MemoryMonitor;->getDalvikFreeKb()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-int/lit16 v0, v0, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized getDalvikUsedKb()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/MemoryMonitor;->memoryInfo:Landroid/os/Debug$MemoryInfo;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/MemoryMonitor;->memoryInfo:Landroid/os/Debug$MemoryInfo;

    .line 8
    .line 9
    iget v0, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public getMemoryClass()I
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public declared-synchronized getUsedKb()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/MemoryMonitor;->memoryInfo:Landroid/os/Debug$MemoryInfo;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/MemoryMonitor;->memoryInfo:Landroid/os/Debug$MemoryInfo;

    .line 8
    .line 9
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 10
    .line 11
    iget v0, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
