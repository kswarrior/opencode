.class public Lorg/levimc/launcher/ui/views/MainViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private volatile loaderFolders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loaderLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData;"
        }
    .end annotation
.end field

.field private final modManager:Lorg/levimc/launcher/core/mods/ModManager;

.field private final modsChangedObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer;"
        }
    .end annotation
.end field

.field private final modsExecutor:Ljava/util/concurrent/ExecutorService;

.field private final modsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData;"
        }
    .end annotation
.end field

.field private final refreshGeneration:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/ModManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->loaderLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->loaderFolders:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modsExecutor:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->refreshGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    new-instance v0, La6/c0;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, La6/c0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modsChangedObserver:Landroidx/lifecycle/Observer;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modManager:Lorg/levimc/launcher/core/mods/ModManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/ModManager;->getModsChangedLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/MainViewModel;->refreshMods()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/views/MainViewModel;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/views/MainViewModel;->lambda$new$0(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/views/MainViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/views/MainViewModel;->lambda$reorderMods$3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/views/MainViewModel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/views/MainViewModel;->lambda$setModEnabled$2(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/ui/views/MainViewModel;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/views/MainViewModel;->lambda$loadMods$1(ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static key(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$loadMods$1(ZJ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modManager:Lorg/levimc/launcher/core/mods/ModManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/ModManager;->reloadMods()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modManager:Lorg/levimc/launcher/core/mods/ModManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/ModManager;->getMods()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modManager:Lorg/levimc/launcher/core/mods/ModManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/ModManager;->getCurrentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->readPackages(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/InstalledPackages;->leviLamina()Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/InstalledPackages;->loaderFolderKeys()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lorg/levimc/launcher/core/mods/Mod;

    .line 64
    .line 65
    invoke-virtual {v4}, Lorg/levimc/launcher/core/mods/Mod;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lorg/levimc/launcher/ui/views/MainViewModel;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object p1, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->refreshGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    cmp-long p1, p2, v4

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    iput-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->loaderFolders:Ljava/util/Set;

    .line 100
    .line 101
    iget-object p1, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->loaderLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object v1, v2, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->version:Ljava/lang/String;

    .line 112
    .line 113
    :goto_4
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/MainViewModel;->refreshMods()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$reorderMods$3(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modManager:Lorg/levimc/launcher/core/mods/ModManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/views/MainViewModel;->withUnlisted(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/ModManager;->reorderMods(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/MainViewModel;->refreshMods()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$setModEnabled$2(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modManager:Lorg/levimc/launcher/core/mods/ModManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/levimc/launcher/core/mods/ModManager;->setModEnabled(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private loadMods(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->refreshGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modsExecutor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, Lorg/levimc/launcher/ui/activities/t1;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/ui/activities/t1;-><init>(Ljava/lang/Object;ZJI)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static readPackages(Lorg/levimc/launcher/core/versions/GameVersion;)Lorg/levimc/launcher/core/packages/InstalledPackages;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lorg/levimc/launcher/core/versions/GameVersion;->modsDir:Ljava/io/File;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move-object p0, v0

    .line 15
    :goto_1
    if-eqz p0, :cond_3

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    const-string v2, ".lip/state.json"

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    const-string v2, "tooth_lock.json"

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :try_start_0
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/InstalledPackages;->read(Ljava/io/File;)Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method private withUnlisted(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/Mod;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/Mod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->loaderFolders:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/levimc/launcher/core/mods/Mod;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lorg/levimc/launcher/ui/views/MainViewModel;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modManager:Lorg/levimc/launcher/core/mods/ModManager;

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/ModManager;->getMods()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lorg/levimc/launcher/core/mods/Mod;

    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lorg/levimc/launcher/ui/views/MainViewModel;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lorg/levimc/launcher/core/mods/Mod;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lorg/levimc/launcher/core/mods/Mod;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return-object v1
.end method


# virtual methods
.method public getLoaderLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->loaderLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modManager:Lorg/levimc/launcher/core/mods/ModManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/ModManager;->getModsChangedLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modsChangedObserver:Landroidx/lifecycle/Observer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/Observer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->refreshGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modsExecutor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public refreshMods()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->loadMods(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reloadMods()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->loadMods(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public removeMod(Lorg/levimc/launcher/core/mods/Mod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modManager:Lorg/levimc/launcher/core/mods/ModManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/ModManager;->deleteMod(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/MainViewModel;->refreshMods()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public reorderMods(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/Mod;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/p0;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Landroidx/room/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modManager:Lorg/levimc/launcher/core/mods/ModManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/ModManager;->setCurrentVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/MainViewModel;->refreshMods()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setModEnabled(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/messaging/t;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/firebase/messaging/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
