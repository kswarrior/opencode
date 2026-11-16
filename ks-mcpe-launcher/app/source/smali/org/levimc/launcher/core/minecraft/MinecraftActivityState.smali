.class public final Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static currentActivityRef:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile resumed:Z = false

.field private static volatile running:Z = false


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

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->currentActivityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static isResumed()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->resumed:Z

    return v0
.end method

.method public static isResumed(Landroid/content/Context;)Z
    .locals 0

    .line 2
    sget-boolean p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->resumed:Z

    return p0
.end method

.method public static isRunning()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->running:Z

    return v0
.end method

.method public static isRunning(Landroid/content/Context;)Z
    .locals 0

    .line 2
    sget-boolean p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->running:Z

    return p0
.end method

.method public static onCreated(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->running:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->currentActivityRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static onDestroyed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->running:Z

    .line 2
    sput-boolean v0, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->resumed:Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->currentActivityRef:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->allowLauncherPlayback()V

    return-void
.end method

.method public static onDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->running:Z

    .line 6
    sput-boolean p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->resumed:Z

    const/4 p0, 0x0

    .line 7
    sput-object p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->currentActivityRef:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->allowLauncherPlayback()V

    return-void
.end method

.method public static onPaused()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->resumed:Z

    return-void
.end method

.method public static onPaused(Landroid/app/Activity;)V
    .locals 0

    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->resumed:Z

    return-void
.end method

.method public static onResumed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->resumed:Z

    return-void
.end method

.method public static onResumed(Landroid/app/Activity;)V
    .locals 0

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->resumed:Z

    return-void
.end method
