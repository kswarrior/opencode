.class public final Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static initAttempted:Z

.field private static final initQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile initialized:Z

.field private static volatile itemIconsAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->initQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->lambda$initializeInBackground$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static areItemIconsAvailable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->itemIconsAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public static clearSlot(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/InbuiltModsNative;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->nativeClearSlot(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static copyItemCounts([I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-boolean v0, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->initialized:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->nativeCopyItemCounts([I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public static getGameplayVisibilityState()I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->nativeGameplayVisibilityState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public static getItemCount(I)I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->nativeGetItemCount(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static hasItem(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->nativeHasItem(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static declared-synchronized initialize()Z
    .locals 5

    .line 1
    const-class v0, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    sget-boolean v1, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->initAttempted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return v3

    .line 18
    :cond_1
    :try_start_2
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/InbuiltModsNative;->loadLibrary()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v3

    .line 26
    :cond_2
    :try_start_3
    sput-boolean v2, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->initAttempted:Z

    .line 27
    .line 28
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->nativeInit()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->nativeItemIconsAvailable()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v2, v3

    .line 44
    :goto_0
    sput-boolean v2, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->itemIconsAvailable:Z

    .line 45
    .line 46
    sput-boolean v1, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->initialized:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-boolean v2, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->itemIconsAvailable:Z

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    :cond_4
    const-string v2, "HotbarSlot"

    .line 55
    .line 56
    const-string v3, "Item icon renderer unavailable for this Minecraft build; keeping numbered buttons."

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_5
    monitor-exit v0

    .line 62
    return v1

    .line 63
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    throw v1
.end method

.method private static initializeInBackground()V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->initQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v1, Lcom/discord/org/webrtc/e;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v1, v3}, Lcom/discord/org/webrtc/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "HotbarSlot-init"

    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$initializeInBackground$0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->initialize()Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "HotbarSlot"

    .line 7
    .line 8
    const-string v2, "Rebuild libinbuiltmods.so together with the launcher changes."

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static native nativeClearSlot(I)V
.end method

.method private static native nativeCopyItemCounts([I)V
.end method

.method private static native nativeGameplayVisibilityState()I
.end method

.method private static native nativeGetItemCount(I)I
.end method

.method private static native nativeHasItem(I)Z
.end method

.method private static native nativeInit()Z
.end method

.method private static native nativeItemIconsAvailable()Z
.end method

.method private static native nativeSetEnabled(Z)V
.end method

.method private static native nativeSetItemIconsEnabled(Z)V
.end method

.method private static native nativeSetOverlayEnabled(Z)V
.end method

.method private static native nativeSetSlotState(IFFFFFFFZZ)V
.end method

.method public static setEnabled(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/InbuiltModsNative;->loadLibrary()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/InbuiltModsNative;->isLoaded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->nativeSetEnabled(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->initializeInBackground()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public static setItemIconsEnabled(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/InbuiltModsNative;->loadLibrary()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/InbuiltModsNative;->isLoaded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->nativeSetItemIconsEnabled(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->initializeInBackground()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public static setOverlayEnabled(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/InbuiltModsNative;->loadLibrary()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/InbuiltModsNative;->isLoaded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->nativeSetOverlayEnabled(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->initializeInBackground()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public static setSlotState(IFFFFFFFZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/InbuiltModsNative;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static/range {p0 .. p9}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/HotbarSlotMod;->nativeSetSlotState(IFFFFFFFZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
