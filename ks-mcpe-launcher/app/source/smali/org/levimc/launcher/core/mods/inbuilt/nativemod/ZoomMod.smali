.class public Lorg/levimc/launcher/core/mods/inbuilt/nativemod/ZoomMod;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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

.method public static init()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/InbuiltModsNative;->loadLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/ZoomMod;->nativeInit()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static native nativeInit()Z
.end method

.method public static native nativeOnKeyDown()V
.end method

.method public static native nativeOnKeyUp()V
.end method

.method public static native nativeOnScroll(F)V
.end method

.method public static native nativeSetTransitionDuration(I)V
.end method

.method public static native nativeSetZoomLevel(J)V
.end method
