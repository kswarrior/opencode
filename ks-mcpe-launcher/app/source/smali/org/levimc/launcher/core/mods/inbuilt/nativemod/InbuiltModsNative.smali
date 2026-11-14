.class public Lorg/levimc/launcher/core/mods/inbuilt/nativemod/InbuiltModsNative;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static libraryLoaded:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/InbuiltModsNative;->libraryLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public static declared-synchronized loadLibrary()Z
    .locals 3

    .line 1
    const-class v0, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/InbuiltModsNative;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/InbuiltModsNative;->libraryLoaded:Z
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
    const-string v1, "inbuiltmods"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-boolean v2, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/InbuiltModsNative;->libraryLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    monitor-exit v0

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v1
.end method
