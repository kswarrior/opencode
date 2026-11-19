.class public final Lorg/levimc/launcher/ui/packages/PackageActions$Batch;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/PackageActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Batch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;,
        Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Cause;,
        Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Failure;
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

.method public static checkUpdate(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->leviLamina:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ERR_LL_MANAGED_IN_VERSION_SETTINGS"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->identifier:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->update:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;

    .line 13
    .line 14
    sget-object v1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;->NO_SOURCE:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->targetVersion:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->update:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;

    .line 28
    .line 29
    sget-object v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;->INCOMPATIBLE:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;

    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    const-string p0, "ERR_LL_NO_COMPATIBLE_VERSION"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;->AVAILABLE:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;

    .line 37
    .line 38
    if-eq p0, v0, :cond_3

    .line 39
    .line 40
    const-string p0, "ERR_ALREADY_LATEST"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const-string p0, ""

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    :goto_0
    const-string p0, "ERR_NO_UPDATE_SOURCE"

    .line 47
    .line 48
    return-object p0
.end method

.method public static distinct(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 26
    .line 27
    iget-object v3, v2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 28
    .line 29
    iget-object v3, v3, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/PackageService;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public static keptUserData(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    sget v0, Lorg/levimc/launcher/R$string;->pkg_log_kept_user_data:I

    .line 8
    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    invoke-static {v1, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static promote(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/ui/packages/TaskSession$Tools;",
            "Ljava/util/function/Supplier<",
            "Landroid/content/Context;",
            ">;",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->leviLamina:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ERR_LL_MANAGED_IN_VERSION_SETTINGS"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->version:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string p0, "ERR_PACKAGE_VERSION_REQUIRED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v1, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->INFO:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    sget v2, Lorg/levimc/launcher/R$string;->pkg_log_promote:I

    .line 34
    .line 35
    iget-object v3, p3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, v1, p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 49
    .line 50
    iget-object p3, p1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->ref:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3, p1, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->promoteSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-string p0, "ERR_PACKAGE_INVALID_IDENTIFIER"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p0}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->cancel()Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->listener()Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p3, v0, p0, p2, p1}, Lorg/levimc/launcher/core/packages/PackageService;->installSource(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static promoteSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :goto_0
    move-object v0, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "file:"

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const-string p1, "https://"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-string p1, "@"

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_2
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/Source;->check(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static record(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p4, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->done:Ljava/util/List;

    .line 9
    .line 10
    iget-object p3, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object p2, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->SUCCESS:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ": ok"

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p2, p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->ERROR:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, ": "

    .line 50
    .line 51
    invoke-static {v2, v3, v4, p2}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p0, v0, v2}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p4, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->failed:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Failure;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string p0, "ERR_PKG_TASK_CANCELLED"

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput-boolean p0, p4, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->cancelled:Z

    .line 77
    .line 78
    xor-int/2addr p0, v1

    .line 79
    return p0
.end method

.method public static uninstall(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;)Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/ui/packages/TaskSession$Tools;",
            "Ljava/util/function/Supplier<",
            "Landroid/content/Context;",
            ">;",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;)",
            "Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->cancelled:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, v3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p0, v2, v4, v5}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->setOuter(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->key()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-static {p0, p1, p2, v3, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->uninstallItem(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    iget-boolean p1, v0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->cancelled:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const-string p3, ""

    .line 76
    .line 77
    invoke-interface {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->setOuter(IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v0
.end method

.method private static uninstallItem(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/ui/packages/TaskSession$Tools;",
            "Ljava/util/function/Supplier<",
            "Landroid/content/Context;",
            ">;",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            "Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->leviLamina:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "ERR_LL_MANAGED_IN_VERSION_SETTINGS"

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    invoke-static {p0, p3, p1, p2, p4}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->record(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->INFO:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    sget v2, Lorg/levimc/launcher/R$string;->pkg_log_uninstall:I

    .line 23
    .line 24
    iget-object v3, p3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0, v0, v1}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Cause;

    .line 38
    .line 39
    invoke-interface {p0}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->listener()Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v4, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Cause;-><init>(Lorg/levimc/launcher/core/packages/engine/Listener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p0}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->cancel()Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 55
    .line 56
    iget-object v6, v0, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->id:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v0, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    .line 59
    .line 60
    move-object v5, p2

    .line 61
    invoke-virtual/range {v2 .. v7}, Lorg/levimc/launcher/core/packages/PackageService;->uninstallById(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p4, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->changed:Z

    .line 67
    .line 68
    const-string v1, "ERR_PACKAGE_DEMOTED_TO_DEPENDENCY"

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget-object p1, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->WARNING:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, ": "

    .line 86
    .line 87
    invoke-static {v1, v2, v3, p2}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p4, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->demoted:Ljava/util/List;

    .line 95
    .line 96
    iget-object p1, p3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, Lorg/levimc/launcher/core/packages/PackageService;->workspaceDir(Lorg/levimc/launcher/core/versions/GameVersion;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->keptFolders(Ljava/io/File;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 124
    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    sget-object v1, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->WARNING:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 132
    .line 133
    iget-object v2, p3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1, v2, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->keptUserData(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p0, v1, p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v4}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Cause;->last()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, p3, p2, p1, p4}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->record(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0
.end method

.method public static uninstallOne(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/ui/packages/TaskSession$Tools;",
            "Ljava/util/function/Supplier<",
            "Landroid/content/Context;",
            ">;",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ")",
            "Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->uninstallItem(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static updatable(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->canUpdate()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->identifier:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static update(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;)Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/ui/packages/TaskSession$Tools;",
            "Ljava/util/function/Supplier<",
            "Landroid/content/Context;",
            ">;",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;)",
            "Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->updatable(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->cancelled:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, v3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p0, v2, v4, v5}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->setOuter(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->key()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-static {p0, p1, p2, v3, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->updateItem(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    iget-boolean p1, v0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->cancelled:Z

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const-string p3, ""

    .line 80
    .line 81
    invoke-interface {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->setOuter(IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v0
.end method

.method private static updateItem(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/ui/packages/TaskSession$Tools;",
            "Ljava/util/function/Supplier<",
            "Landroid/content/Context;",
            ">;",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            "Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->INFO:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    sget v1, Lorg/levimc/launcher/R$string;->pkg_log_update:I

    .line 10
    .line 11
    iget-object v2, p3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v0, p1}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->checkUpdate(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Cause;

    .line 29
    .line 30
    invoke-interface {p0}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->listener()Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Cause;-><init>(Lorg/levimc/launcher/core/packages/engine/Listener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0}, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;->cancel()Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, p3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->identifier:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p3, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->targetVersion:Ljava/lang/String;

    .line 54
    .line 55
    move-object v3, p2

    .line 56
    invoke-virtual/range {v0 .. v5}, Lorg/levimc/launcher/core/packages/PackageService;->installPackage(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p4, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->changed:Z

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v2}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Cause;->last()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p0, p3, p1, p2, p4}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->record(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public static updateOne(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/ui/packages/TaskSession$Tools;",
            "Ljava/util/function/Supplier<",
            "Landroid/content/Context;",
            ">;",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ")",
            "Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch;->updateItem(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
