.class public final Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->loadNativeMods(Landroid/content/Context;Landroid/content/Intent;Lorg/levimc/launcher/core/mods/ModManager;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Lorg/levimc/launcher/core/minecraft/LaunchTrace;)Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$NativeModLoadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $listener:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;

.field final synthetic $loadedModIds:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modLoadLabels:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lorg/levimc/launcher/core/mods/Mod;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $skippedIncompatibleMods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;Ljava/util/IdentityHashMap;Lorg/levimc/launcher/core/minecraft/LaunchTrace;Ljava/util/LinkedHashSet;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;",
            "Ljava/util/IdentityHashMap<",
            "Lorg/levimc/launcher/core/mods/Mod;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/levimc/launcher/core/minecraft/LaunchTrace;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$listener:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$modLoadLabels:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$loadedModIds:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$skippedIncompatibleMods:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$listener:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 12
    .line 13
    const-string v1, "Native mod loader message"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onModLoadFailed(Lorg/levimc/launcher/core/mods/Mod;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "mod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ": "

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Native mod load failed"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$listener:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Failed to load mod "

    .line 79
    .line 80
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onModLoadFinished(Lorg/levimc/launcher/core/mods/Mod;)V
    .locals 5

    .line 1
    const-string v0, "mod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$modLoadLabels:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$loadedModIds:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$listener:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "Loaded mod: "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 64
    .line 65
    const-string v1, "Native mod load finished"

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onModLoadSkipped(Lorg/levimc/launcher/core/mods/Mod;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "mod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minecraftVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$modLoadLabels:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$skippedIncompatibleMods:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getDisplayName(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$listener:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "Skipped incompatible mod "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " for Minecraft "

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ": "

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "Native mod skipped as incompatible"

    .line 108
    .line 109
    invoke-virtual {v0, p2, p1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onModLoadStarted(Lorg/levimc/launcher/core/mods/Mod;II)V
    .locals 4

    .line 1
    const-string v0, "mod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p2, -0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0xf

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge p3, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p3

    .line 15
    :goto_0
    div-int/2addr v0, v1

    .line 16
    add-int/lit8 v0, v0, 0x50

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "/"

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$modLoadLabels:Ljava/util/IdentityHashMap;

    .line 39
    .line 40
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$listener:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, " "

    .line 50
    .line 51
    invoke-static {p2, v2, v1}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "Loading native mods"

    .line 56
    .line 57
    invoke-interface {p3, v0, v3, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "Native mod load started"

    .line 85
    .line 86
    invoke-virtual {p3, p2, p1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onScanStarted(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$listener:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Loading "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " enabled mod(s)"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$loadNativeMods$1;->$listener:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;

    .line 29
    .line 30
    const-string v0, "No enabled native mods"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onLog(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
