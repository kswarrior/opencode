.class public final Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/InstalledFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;,
        Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;
    }
.end annotation


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

.method public static synthetic a(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/core/packages/engine/Cancel;Landroid/os/Handler;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader;->lambda$loadForMods$2(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/core/packages/engine/Cancel;Landroid/os/Handler;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/util/function/Consumer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader;->lambda$loadForMods$1(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/util/function/Consumer;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader;->lambda$loadForMods$0(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$loadForMods$0(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/engine/Cancel;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadForMods$1(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/util/function/Consumer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/engine/Cancel;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadForMods$2(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/core/packages/engine/Cancel;Landroid/os/Handler;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader;->workspace(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lorg/levimc/launcher/core/packages/Catalog;->get()Lorg/levimc/launcher/core/packages/Catalog;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/levimc/launcher/core/packages/Catalog;->offlineIndex()Lorg/levimc/launcher/core/packages/Catalog$Index;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0, v1, v2, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader;->rows(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/packages/InstalledPackages;Lorg/levimc/launcher/core/packages/Catalog$Index;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    :goto_0
    invoke-virtual {p2}, Lorg/levimc/launcher/core/packages/engine/Cancel;->isCancelled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "cannot read the packages of "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ": "

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    new-instance p0, Lorg/levimc/launcher/ui/packages/t1;

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-direct {p0, p2, p4, v0, p1}, Lorg/levimc/launcher/ui/packages/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static loadForMods(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/engine/Cancel;",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/Mod;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/levimc/launcher/ui/packages/s1;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p0, p3, p2}, Lorg/levimc/launcher/ui/packages/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;->of(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object p2, Lorg/levimc/launcher/core/packages/PackageService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v0, Lk6/f0;

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    move-object v3, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v0 .. v6}, Lk6/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static local(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/packages/InstalledPackages;Ljava/util/List;)Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Lorg/levimc/launcher/core/packages/InstalledPackages;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;",
            ">;)",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/packages/Catalog;->get()Lorg/levimc/launcher/core/packages/Catalog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/Catalog;->cached()Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lorg/levimc/launcher/core/packages/Catalog$Result;->index:Lorg/levimc/launcher/core/packages/Catalog$Index;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;->LOADING:Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-boolean v0, v0, Lorg/levimc/launcher/core/packages/Catalog$Result;->stale:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;->UNAVAILABLE:Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;->READY:Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;

    .line 28
    .line 29
    :goto_1
    new-instance v2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;

    .line 30
    .line 31
    invoke-static {p0, p1, v1, p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader;->rows(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/packages/InstalledPackages;Lorg/levimc/launcher/core/packages/Catalog$Index;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v2, p1, p0, v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;-><init>(Lorg/levimc/launcher/core/packages/InstalledPackages;Ljava/util/List;Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public static online(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/packages/InstalledPackages;Ljava/util/List;Z)Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/engine/Cancel;",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Lorg/levimc/launcher/core/packages/InstalledPackages;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;",
            ">;Z)",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/packages/Catalog;->get()Lorg/levimc/launcher/core/packages/Catalog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p4}, Lorg/levimc/launcher/core/packages/Catalog;->load(Lorg/levimc/launcher/core/packages/engine/Cancel;Z)Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p4, Lorg/levimc/launcher/core/packages/Catalog$Result;->index:Lorg/levimc/launcher/core/packages/Catalog$Index;

    .line 10
    .line 11
    iget-boolean p4, p4, Lorg/levimc/launcher/core/packages/Catalog$Result;->stale:Z

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;->UNAVAILABLE:Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :catch_0
    move-exception p4

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;->READY:Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :goto_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/engine/Cancel;->isCancelled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "installed packages: catalogue unavailable: "

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    instance-of v0, p4, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    :goto_1
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lorg/levimc/launcher/core/packages/Catalog;->get()Lorg/levimc/launcher/core/packages/Catalog;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/Catalog;->cached()Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    :goto_2
    move-object v0, p0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/Catalog$Result;->index:Lorg/levimc/launcher/core/packages/Catalog$Index;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    sget-object p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;->UNAVAILABLE:Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;

    .line 78
    .line 79
    :goto_4
    new-instance p4, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;

    .line 80
    .line 81
    invoke-static {p1, p2, v0, p3}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader;->rows(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/packages/InstalledPackages;Lorg/levimc/launcher/core/packages/Catalog$Index;Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p4, p2, p1, p0}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;-><init>(Lorg/levimc/launcher/core/packages/InstalledPackages;Ljava/util/List;Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;)V

    .line 86
    .line 87
    .line 88
    return-object p4

    .line 89
    :cond_3
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->cancelled()Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method

.method public static rows(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/packages/InstalledPackages;Lorg/levimc/launcher/core/packages/Catalog$Index;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Lorg/levimc/launcher/core/packages/InstalledPackages;",
            "Lorg/levimc/launcher/core/packages/Catalog$Index;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$ModEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->get()Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->cached()Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-static {p0}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->gameVersion(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->build(Lorg/levimc/launcher/core/packages/InstalledPackages;Lorg/levimc/launcher/core/packages/Catalog$Index;Ljava/util/List;Ljava/lang/String;Lorg/levimc/launcher/core/packages/LeviLamina$Db;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static workspace(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/packages/InstalledPackages;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/InstalledPackages;->of(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
