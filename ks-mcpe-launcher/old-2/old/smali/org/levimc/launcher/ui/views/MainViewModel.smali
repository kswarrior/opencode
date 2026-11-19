.class public Lorg/levimc/launcher/ui/views/MainViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
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
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modsExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->refreshGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    new-instance v0, Lc/m;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lc/m;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modsChangedObserver:Landroidx/lifecycle/Observer;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modManager:Lorg/levimc/launcher/core/mods/ModManager;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/ModManager;->getModsChangedLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/MainViewModel;->refreshMods()V

    .line 43
    .line 44
    .line 45
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

.method private synthetic lambda$loadMods$1(ZJ)V
    .locals 2

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->refreshGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long p2, p2, v0

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
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
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/ModManager;->reorderMods(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/MainViewModel;->refreshMods()V

    .line 7
    .line 8
    .line 9
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
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->refreshGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/levimc/launcher/ui/views/MainViewModel;->modsExecutor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v3, Lxd/b;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, v0, v1}, Lxd/b;-><init>(Lorg/levimc/launcher/ui/views/MainViewModel;ZJ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
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
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/ModManager;->deleteMod(Ljava/lang/String;)V

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
    new-instance v1, Lxd/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lxd/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v1, Lcom/google/firebase/messaging/s;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/firebase/messaging/s;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ZI)V

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
