.class public final Lorg/levimc/launcher/core/mods/inbuilt/nativemod/MoreButtonsMod;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static initAttempted:Z

.field private static initialized:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized initialize()Z
    .locals 4

    .line 1
    const-class v0, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/MoreButtonsMod;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/MoreButtonsMod;->initialized:Z
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
    sget-boolean v1, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/MoreButtonsMod;->initAttempted:Z
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
    sput-boolean v2, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/MoreButtonsMod;->initAttempted:Z

    .line 19
    .line 20
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/InbuiltModsNative;->loadLibrary()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v3

    .line 28
    :cond_2
    :try_start_3
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/MoreButtonsMod;->nativeInit()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput-boolean v1, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/MoreButtonsMod;->initialized:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    throw v1
.end method

.method private static native nativeInit()Z
.end method

.method private static native nativeSendKey(IZ)V
.end method

.method public static sendKey(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/MoreButtonsMod;->initialize()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/MoreButtonsMod;->nativeSendKey(IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    return v0
.end method
