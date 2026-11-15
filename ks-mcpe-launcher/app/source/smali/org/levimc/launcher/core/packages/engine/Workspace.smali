.class final Lorg/levimc/launcher/core/packages/engine/Workspace;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final DIR:I = 0x2

.field private static final FILE:I = 0x1

.field static final MODS:Ljava/lang/String; = "mods"

.field private static final NONE:I


# instance fields
.field private final cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

.field private final journal:Lorg/levimc/launcher/core/packages/engine/Journal;

.field private final listener:Lorg/levimc/launcher/core/packages/engine/Listener;

.field private final owners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Ljava/io/File;

.field private final runHooks:Z

.field private final simulated:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;Lorg/levimc/launcher/core/packages/engine/Journal;ZLorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;",
            ">;",
            "Lorg/levimc/launcher/core/packages/engine/Journal;",
            "Z",
            "Lorg/levimc/launcher/core/packages/engine/Cancel;",
            "Lorg/levimc/launcher/core/packages/engine/Listener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->owners:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->simulated:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->root:Ljava/io/File;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->journal:Lorg/levimc/launcher/core/packages/engine/Journal;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->runHooks:Z

    .line 30
    .line 31
    iput-object p5, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 32
    .line 33
    iput-object p6, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->listener:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;

    .line 50
    .line 51
    iget-object p3, p2, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->files:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p5, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->owners:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    invoke-static {p6}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    invoke-interface {p5, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method

.method public static synthetic a(Ljava/lang/Process;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Workspace;->lambda$hooks$1(Ljava/lang/Process;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/packages/engine/Workspace;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/packages/engine/Workspace;->lambda$list$0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkWrite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".lip"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    const-string v1, ".lip/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->owners:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p2, " is owned by "

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Workspace;->conflict(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Workspace;->kind(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p2, v0, :cond_4

    .line 55
    .line 56
    const/16 p2, 0x2f

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    if-ltz v0, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/packages/engine/Workspace;->kind(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq v2, v3, :cond_2

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " is not a directory in the workspace"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Workspace;->conflict(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    const-string p2, " is a directory in the workspace"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Workspace;->conflict(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_5
    const-string p2, "A package cannot write "

    .line 122
    .line 123
    invoke-static {p2, p1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Workspace;->conflict(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1
.end method

.method private static conflict(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->CONFLICT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private delete(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->journal:Lorg/levimc/launcher/core/packages/engine/Journal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->simulated:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/packages/engine/Journal;->deleteFile(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 v0, 0x2f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Workspace;->deleteOnCommit(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private deleteAll(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;->check()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->owners:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Workspace;->delete(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Workspace;->list(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "/"

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v1, v0}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/engine/Workspace;->kind(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-direct {p0, v2, v0}, Lorg/levimc/launcher/core/packages/engine/Workspace;->deleteAll(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Workspace;->deleteOnCommit(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private deleteOnCommit(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->journal:Lorg/levimc/launcher/core/packages/engine/Journal;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "mods"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->journal:Lorg/levimc/launcher/core/packages/engine/Journal;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Lorg/levimc/launcher/core/packages/engine/Journal;->deleteDirectoryOnCommit(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    const/16 v1, 0x2f

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private hooks(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-boolean v2, v1, Lorg/levimc/launcher/core/packages/engine/Workspace;->runHooks:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v12, v2

    .line 28
    check-cast v12, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/engine/Workspace;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/levimc/launcher/core/packages/engine/Cancel;->check()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/engine/Workspace;->listener:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 36
    .line 37
    sget-object v3, Lorg/levimc/launcher/core/packages/engine/Listener$Level;->INFO:Lorg/levimc/launcher/core/packages/engine/Listener$Level;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, " "

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v13, ": "

    .line 56
    .line 57
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2, v3, v4}, Lorg/levimc/launcher/core/packages/engine/Listener;->log(Lorg/levimc/launcher/core/packages/engine/Listener$Level;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/engine/Workspace;->listener:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 71
    .line 72
    const-string v14, "script:"

    .line 73
    .line 74
    invoke-static {v14, v5}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lorg/levimc/launcher/core/packages/engine/Listener$Stage;->SCRIPTS:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 79
    .line 80
    const-wide/16 v8, -0x1

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    invoke-interface/range {v2 .. v10}, Lorg/levimc/launcher/core/packages/engine/Listener;->progress(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Listener$Stage;Ljava/lang/String;JJZ)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 89
    .line 90
    const-string v3, "sh"

    .line 91
    .line 92
    const-string v4, "-c"

    .line 93
    .line 94
    const-string v6, "echo $$; command -v setsid >/dev/null 2>&1 && exec setsid sh -c \"$0\"; exec sh -c \"$0\""

    .line 95
    .line 96
    filled-new-array {v3, v4, v6, v12}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/engine/Workspace;->root:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 118
    new-array v3, v3, [Ljava/lang/String;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    :try_start_1
    iget-object v6, v1, Lorg/levimc/launcher/core/packages/engine/Workspace;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 122
    .line 123
    new-instance v7, Lorg/levimc/launcher/core/packages/engine/j;

    .line 124
    .line 125
    invoke-direct {v7, v2, v3}, Lorg/levimc/launcher/core/packages/engine/j;-><init>(Ljava/lang/Process;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Lorg/levimc/launcher/core/packages/engine/Cancel;->onCancel(Ljava/lang/Runnable;)Lorg/levimc/launcher/core/packages/engine/Cancel$Handle;

    .line 129
    .line 130
    .line 131
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :try_start_2
    new-instance v7, Ljava/io/BufferedReader;

    .line 133
    .line 134
    new-instance v8, Ljava/io/InputStreamReader;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    aput-object v8, v3, v4

    .line 160
    .line 161
    iget-object v8, v1, Lorg/levimc/launcher/core/packages/engine/Workspace;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 162
    .line 163
    invoke-virtual {v8}, Lorg/levimc/launcher/core/packages/engine/Cancel;->isCancelled()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_1

    .line 168
    .line 169
    aget-object v8, v3, v4

    .line 170
    .line 171
    invoke-static {v2, v8}, Lorg/levimc/launcher/core/packages/engine/Workspace;->kill(Ljava/lang/Process;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object v8, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_2

    .line 183
    .line 184
    iget-object v9, v1, Lorg/levimc/launcher/core/packages/engine/Workspace;->listener:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 185
    .line 186
    sget-object v10, Lorg/levimc/launcher/core/packages/engine/Listener$Level;->INFO:Lorg/levimc/launcher/core/packages/engine/Listener$Level;

    .line 187
    .line 188
    invoke-interface {v9, v10, v8}, Lorg/levimc/launcher/core/packages/engine/Listener;->log(Lorg/levimc/launcher/core/packages/engine/Listener$Level;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 193
    .line 194
    .line 195
    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    .line 198
    .line 199
    if-eqz v6, :cond_3

    .line 200
    .line 201
    :try_start_5
    invoke-interface {v6}, Lorg/levimc/launcher/core/packages/engine/Cancel$Handle;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_7

    .line 207
    :catch_1
    move-exception v0

    .line 208
    goto :goto_7

    .line 209
    :cond_3
    :goto_2
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/engine/Workspace;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 210
    .line 211
    invoke-virtual {v2}, Lorg/levimc/launcher/core/packages/engine/Cancel;->check()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/engine/Workspace;->listener:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 215
    .line 216
    invoke-static {v14, v5}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v4, Lorg/levimc/launcher/core/packages/engine/Listener$Stage;->SCRIPTS:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 221
    .line 222
    const-wide/16 v8, 0x1

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const-wide/16 v6, 0x1

    .line 226
    .line 227
    invoke-interface/range {v2 .. v10}, Lorg/levimc/launcher/core/packages/engine/Listener;->progress(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Listener$Stage;Ljava/lang/String;JJZ)V

    .line 228
    .line 229
    .line 230
    if-nez v15, :cond_4

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_4
    new-instance v2, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 235
    .line 236
    sget-object v3, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->HOOK_FAILED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 237
    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v6, "The "

    .line 241
    .line 242
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, " hook command of "

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " exited with "

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v2, v3, v5, v0}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move-object v7, v0

    .line 280
    goto :goto_5

    .line 281
    :goto_3
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    :try_start_7
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 290
    :goto_5
    if-eqz v6, :cond_5

    .line 291
    .line 292
    :try_start_8
    invoke-interface {v6}, Lorg/levimc/launcher/core/packages/engine/Cancel$Handle;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    :try_start_9
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    :goto_6
    throw v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    .line 301
    :goto_7
    aget-object v3, v3, v4

    .line 302
    .line 303
    invoke-static {v2, v3}, Lorg/levimc/launcher/core/packages/engine/Workspace;->kill(Ljava/lang/Process;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/engine/Workspace;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 307
    .line 308
    invoke-virtual {v2}, Lorg/levimc/launcher/core/packages/engine/Cancel;->check()V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 312
    .line 313
    sget-object v3, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->HOOK_FAILED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 314
    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v6, "A hook command of "

    .line 318
    .line 319
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v6, " failed: "

    .line 326
    .line 327
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-direct {v2, v3, v5, v4, v0}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :catch_2
    move-exception v0

    .line 342
    const-string v2, "Cannot run a hook command of "

    .line 343
    .line 344
    invoke-static {v2, v5}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2, v0}, Lorg/levimc/launcher/core/packages/engine/Journal;->io(Ljava/lang/String;Ljava/lang/Exception;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_6
    :goto_8
    return-void
.end method

.method private static kill(Ljava/lang/Process;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "kill -9 -"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "[0-9]+"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 14
    .line 15
    const-string v2, "sh"

    .line 16
    .line 17
    const-string v3, "-c"

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " 2>/dev/null || kill -9 "

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " 2>/dev/null"

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {v2, v3, p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private kind(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->simulated:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/16 v0, 0x2f

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/engine/Workspace;->kind(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->root:Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 49
    .line 50
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_3
    return v2
.end method

.method private static synthetic lambda$hooks$1(Ljava/lang/Process;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Workspace;->kill(Ljava/lang/Process;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$list$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Workspace;->kind(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private list(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->root:Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "/"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->simulated:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const/16 v3, 0x2f

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-gez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v1, Lorg/levimc/launcher/core/packages/engine/k;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, Lorg/levimc/launcher/core/packages/engine/k;-><init>(Lorg/levimc/launcher/core/packages/engine/Workspace;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public static matchesAny(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/packages/engine/Glob;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private mkdir(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->journal:Lorg/levimc/launcher/core/packages/engine/Journal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->simulated:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/packages/engine/Journal;->createDirectory(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private purge(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/packages/engine/Workspace;->list(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "/"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p2, v3, v1}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/packages/engine/Workspace;->kind(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    move v2, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v5

    .line 46
    :goto_2
    const-string v4, ".lip"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v4, "mods"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-static {v6, v5, p1}, Lcom/google/android/gms/internal/measurement/x;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v1}, Lorg/levimc/launcher/core/packages/engine/Glob;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-nez v2, :cond_5

    .line 83
    .line 84
    invoke-static {p1, v1}, Lorg/levimc/launcher/core/packages/engine/Glob;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    :goto_3
    invoke-direct {p0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Workspace;->deleteAll(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz v2, :cond_0

    .line 95
    .line 96
    if-le p3, v6, :cond_0

    .line 97
    .line 98
    add-int/lit8 v2, p3, -0x1

    .line 99
    .line 100
    invoke-direct {p0, p1, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Workspace;->purge(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    return-void
.end method

.method private static put(Ljava/util/Map;Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Archive;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/engine/Archive;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    const-string v5, "."

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v5, v1

    .line 42
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private write(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Archive;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->journal:Lorg/levimc/launcher/core/packages/engine/Journal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->simulated:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/levimc/launcher/core/packages/engine/Archive;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/levimc/launcher/core/packages/engine/Journal;->writeFile(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string p2, "Cannot read "

    .line 26
    .line 27
    const-string v0, " of an archive"

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Lorg/levimc/launcher/core/packages/engine/Journal;->io(Ljava/lang/String;Ljava/lang/Exception;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method


# virtual methods
.method public install(Lorg/levimc/launcher/core/packages/engine/Resolver;Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/engine/Resolver;",
            "Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->entry:Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;

    .line 12
    .line 13
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v3, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->assets:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_c

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;

    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    invoke-virtual {v10, v1, v6}, Lorg/levimc/launcher/core/packages/engine/Resolver;->asset(Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;)Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v12, v6, Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;->type:Ljava/lang/String;

    .line 43
    .line 44
    const-string v13, "mcmod"

    .line 45
    .line 46
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const-string v13, "/"

    .line 51
    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    invoke-virtual {v11}, Lorg/levimc/launcher/core/packages/engine/Archive;->files()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v9, "mods/"

    .line 77
    .line 78
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->modName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v8, v9, v13, v7}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v4, v8, v11, v7}, Lorg/levimc/launcher/core/packages/engine/Workspace;->put(Ljava/util/Map;Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Archive;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v11}, Lorg/levimc/launcher/core/packages/engine/Archive;->files()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    iget-object v14, v6, Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;->type:Ljava/lang/String;

    .line 103
    .line 104
    const-string v15, "self"

    .line 105
    .line 106
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_2

    .line 111
    .line 112
    iget-object v14, v1, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 113
    .line 114
    iget-object v14, v14, Lorg/levimc/launcher/core/packages/engine/Manifest;->packageFile:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v14, v6, Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;->place:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_0

    .line 130
    .line 131
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Lorg/levimc/launcher/core/packages/engine/Manifest$Place;

    .line 136
    .line 137
    iget-object v8, v15, Lorg/levimc/launcher/core/packages/engine/Manifest$Place;->src:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    iget-object v9, v15, Lorg/levimc/launcher/core/packages/engine/Manifest$Place;->form:Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;

    .line 142
    .line 143
    sget-object v7, Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;->GLOB:Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;

    .line 144
    .line 145
    if-ne v9, v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v18, v5

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    :goto_2
    array-length v5, v7

    .line 160
    add-int/lit8 v5, v5, -0x1

    .line 161
    .line 162
    if-ge v9, v5, :cond_3

    .line 163
    .line 164
    aget-object v5, v7, v9

    .line 165
    .line 166
    invoke-static {v5}, Lorg/levimc/launcher/core/packages/engine/Glob;->hasMeta(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    aget-object v5, v7, v9

    .line 173
    .line 174
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v5, 0x2f

    .line 178
    .line 179
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move-object/from16 v18, v5

    .line 191
    .line 192
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v7, 0x0

    .line 197
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_9

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v19, v5

    .line 210
    .line 211
    iget-object v5, v15, Lorg/levimc/launcher/core/packages/engine/Manifest$Place;->form:Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;

    .line 212
    .line 213
    move/from16 v20, v7

    .line 214
    .line 215
    sget-object v7, Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;->FILE:Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;

    .line 216
    .line 217
    if-ne v5, v7, :cond_5

    .line 218
    .line 219
    iget-object v5, v15, Lorg/levimc/launcher/core/packages/engine/Manifest$Place;->src:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    move-object/from16 v21, v8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    move-object/from16 v21, v8

    .line 229
    .line 230
    sget-object v8, Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;->DIRECTORY:Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;

    .line 231
    .line 232
    if-ne v5, v8, :cond_6

    .line 233
    .line 234
    iget-object v5, v15, Lorg/levimc/launcher/core/packages/engine/Manifest$Place;->src:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    iget-object v5, v15, Lorg/levimc/launcher/core/packages/engine/Manifest$Place;->src:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v5, v9}, Lorg/levimc/launcher/core/packages/engine/Glob;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    :goto_5
    if-nez v5, :cond_7

    .line 248
    .line 249
    move-object/from16 v5, v19

    .line 250
    .line 251
    move/from16 v7, v20

    .line 252
    .line 253
    :goto_6
    move-object/from16 v8, v21

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    add-int/lit8 v5, v20, 0x1

    .line 257
    .line 258
    iget-object v8, v15, Lorg/levimc/launcher/core/packages/engine/Manifest$Place;->form:Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;

    .line 259
    .line 260
    if-ne v8, v7, :cond_8

    .line 261
    .line 262
    iget-object v7, v15, Lorg/levimc/launcher/core/packages/engine/Manifest$Place;->dest:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v8, v15, Lorg/levimc/launcher/core/packages/engine/Manifest$Place;->dest:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :goto_7
    invoke-static {v4, v7, v11, v9}, Lorg/levimc/launcher/core/packages/engine/Workspace;->put(Ljava/util/Map;Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Archive;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move v7, v5

    .line 294
    move-object/from16 v5, v19

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    move/from16 v20, v7

    .line 298
    .line 299
    if-nez v20, :cond_b

    .line 300
    .line 301
    iget-object v5, v15, Lorg/levimc/launcher/core/packages/engine/Manifest$Place;->form:Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;

    .line 302
    .line 303
    sget-object v7, Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;->GLOB:Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;

    .line 304
    .line 305
    if-eq v5, v7, :cond_b

    .line 306
    .line 307
    new-instance v2, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 308
    .line 309
    sget-object v3, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_PACKAGE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 310
    .line 311
    iget-object v4, v1, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 312
    .line 313
    invoke-virtual {v4}, Lorg/levimc/launcher/core/packages/engine/Source;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v7, "The "

    .line 320
    .line 321
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v6, v6, Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;->type:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v6, " asset of "

    .line 330
    .line 331
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v1, " has no file "

    .line 340
    .line 341
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v1, v15, Lorg/levimc/launcher/core/packages/engine/Manifest$Place;->form:Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;

    .line 345
    .line 346
    sget-object v6, Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;->FILE:Lorg/levimc/launcher/core/packages/engine/Manifest$Place$Form;

    .line 347
    .line 348
    const-string v7, "\'"

    .line 349
    .line 350
    if-ne v1, v6, :cond_a

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_8
    iget-object v6, v15, Lorg/levimc/launcher/core/packages/engine/Manifest$Place;->src:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v1, v6, v7}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_9

    .line 364
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v6, "below \'"

    .line 367
    .line 368
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :goto_9
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v2, v3, v4, v1}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v2

    .line 383
    :cond_b
    move-object/from16 v5, v18

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_c
    const/16 v16, 0x1

    .line 388
    .line 389
    iget-object v5, v3, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->preInstall:Ljava/util/List;

    .line 390
    .line 391
    iget-object v6, v1, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 392
    .line 393
    const-string v7, "pre_install"

    .line 394
    .line 395
    invoke-direct {v0, v5, v6, v7}, Lorg/levimc/launcher/core/packages/engine/Workspace;->hooks(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v5, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    const-string v8, "place:"

    .line 416
    .line 417
    if-eqz v7, :cond_10

    .line 418
    .line 419
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Ljava/util/Map$Entry;

    .line 424
    .line 425
    iget-object v9, v0, Lorg/levimc/launcher/core/packages/engine/Workspace;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 426
    .line 427
    invoke-virtual {v9}, Lorg/levimc/launcher/core/packages/engine/Cancel;->check()V

    .line 428
    .line 429
    .line 430
    iget-object v9, v0, Lorg/levimc/launcher/core/packages/engine/Workspace;->listener:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 431
    .line 432
    new-instance v10, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v8, v1, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    sget-object v20, Lorg/levimc/launcher/core/packages/engine/Listener$Stage;->PLACE:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 447
    .line 448
    iget-object v8, v1, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    int-to-long v10, v10

    .line 455
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    int-to-long v12, v12

    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    move-object/from16 v21, v8

    .line 463
    .line 464
    move-object/from16 v18, v9

    .line 465
    .line 466
    move-wide/from16 v22, v10

    .line 467
    .line 468
    move-wide/from16 v24, v12

    .line 469
    .line 470
    invoke-interface/range {v18 .. v26}, Lorg/levimc/launcher/core/packages/engine/Listener;->progress(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Listener$Stage;Ljava/lang/String;JJZ)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Ljava/lang/String;

    .line 478
    .line 479
    invoke-direct {v0, v8, v2}, Lorg/levimc/launcher/core/packages/engine/Workspace;->checkWrite(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v8}, Lorg/levimc/launcher/core/packages/engine/Workspace;->kind(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    move/from16 v10, v16

    .line 487
    .line 488
    if-ne v9, v10, :cond_d

    .line 489
    .line 490
    iget-object v9, v3, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->preserve:Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v9, v8}, Lorg/levimc/launcher/core/packages/engine/Workspace;->matchesAny(Ljava/util/List;Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_d

    .line 497
    .line 498
    const/16 v16, 0x1

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_d
    const/16 v9, 0x2f

    .line 502
    .line 503
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    :goto_b
    if-ltz v10, :cond_f

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-direct {v0, v11}, Lorg/levimc/launcher/core/packages/engine/Workspace;->kind(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-nez v11, :cond_e

    .line 519
    .line 520
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-direct {v0, v11}, Lorg/levimc/launcher/core/packages/engine/Workspace;->mkdir(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 528
    .line 529
    const/16 v11, 0x2f

    .line 530
    .line 531
    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->indexOf(II)I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    goto :goto_b

    .line 536
    :cond_f
    const/4 v9, 0x0

    .line 537
    const/16 v11, 0x2f

    .line 538
    .line 539
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    check-cast v10, [Ljava/lang/Object;

    .line 544
    .line 545
    aget-object v10, v10, v9

    .line 546
    .line 547
    check-cast v10, Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 548
    .line 549
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, [Ljava/lang/Object;

    .line 554
    .line 555
    const/16 v16, 0x1

    .line 556
    .line 557
    aget-object v7, v7, v16

    .line 558
    .line 559
    check-cast v7, Ljava/lang/String;

    .line 560
    .line 561
    invoke-direct {v0, v8, v10, v7}, Lorg/levimc/launcher/core/packages/engine/Workspace;->write(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Archive;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v7, v0, Lorg/levimc/launcher/core/packages/engine/Workspace;->owners:Ljava/util/Map;

    .line 565
    .line 566
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto/16 :goto_a

    .line 573
    .line 574
    :cond_10
    iget-object v2, v0, Lorg/levimc/launcher/core/packages/engine/Workspace;->listener:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 575
    .line 576
    new-instance v6, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v7, v1, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v18

    .line 590
    sget-object v19, Lorg/levimc/launcher/core/packages/engine/Listener$Stage;->PLACE:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 591
    .line 592
    iget-object v6, v1, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 593
    .line 594
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    int-to-long v7, v7

    .line 599
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    int-to-long v9, v4

    .line 604
    const/16 v25, 0x0

    .line 605
    .line 606
    move-object/from16 v17, v2

    .line 607
    .line 608
    move-object/from16 v20, v6

    .line 609
    .line 610
    move-wide/from16 v21, v7

    .line 611
    .line 612
    move-wide/from16 v23, v9

    .line 613
    .line 614
    invoke-interface/range {v17 .. v25}, Lorg/levimc/launcher/core/packages/engine/Listener;->progress(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Listener$Stage;Ljava/lang/String;JJZ)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v3, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->postInstall:Ljava/util/List;

    .line 618
    .line 619
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 620
    .line 621
    const-string v3, "post_install"

    .line 622
    .line 623
    invoke-direct {v0, v2, v1, v3}, Lorg/levimc/launcher/core/packages/engine/Workspace;->hooks(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-object v5
.end method

.method public prepareMods()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Workspace;->root:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "mods"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/packages/engine/Workspace;->kind(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/packages/engine/Workspace;->mkdir(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "\'mods\' in the workspace is not a directory"

    .line 34
    .line 35
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/Workspace;->conflict(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 41
    .line 42
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_WORKSPACE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "\'mods\' in the workspace is a link"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public uninstall(Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v2, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->preUninstall:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "pre_uninstall"

    .line 22
    .line 23
    invoke-direct {v0, v4, v5, v6}, Lorg/levimc/launcher/core/packages/engine/Workspace;->hooks(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->files:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v0, Lorg/levimc/launcher/core/packages/engine/Workspace;->owners:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v6, v0, Lorg/levimc/launcher/core/packages/engine/Workspace;->owners:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->files:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-string v7, "remove:"

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, v0, Lorg/levimc/launcher/core/packages/engine/Workspace;->cancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 85
    .line 86
    invoke-virtual {v9}, Lorg/levimc/launcher/core/packages/engine/Cancel;->check()V

    .line 87
    .line 88
    .line 89
    iget-object v10, v0, Lorg/levimc/launcher/core/packages/engine/Workspace;->listener:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 90
    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    sget-object v12, Lorg/levimc/launcher/core/packages/engine/Listener$Stage;->REMOVE:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    add-int/lit8 v7, v5, 0x1

    .line 114
    .line 115
    int-to-long v14, v5

    .line 116
    iget-object v5, v1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->files:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-long v4, v5

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    move-wide/from16 v16, v4

    .line 126
    .line 127
    invoke-interface/range {v10 .. v18}, Lorg/levimc/launcher/core/packages/engine/Listener;->progress(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Listener$Stage;Ljava/lang/String;JJZ)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v2, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->preserve:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v4, v6}, Lorg/levimc/launcher/core/packages/engine/Workspace;->matchesAny(Ljava/util/List;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    invoke-direct {v0, v6}, Lorg/levimc/launcher/core/packages/engine/Workspace;->kind(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ne v4, v8, :cond_2

    .line 143
    .line 144
    invoke-direct {v0, v6}, Lorg/levimc/launcher/core/packages/engine/Workspace;->delete(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    move v5, v7

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v3, v2, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->purge:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    const-string v5, "/"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-static {v8, v9, v4}, Lcom/google/android/gms/internal/measurement/x;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object v6, v4

    .line 182
    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_4
    array-length v11, v6

    .line 188
    sub-int/2addr v11, v8

    .line 189
    if-ge v10, v11, :cond_6

    .line 190
    .line 191
    aget-object v11, v6, v10

    .line 192
    .line 193
    invoke-static {v11}, Lorg/levimc/launcher/core/packages/engine/Glob;->hasMeta(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_6

    .line 198
    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-interface {v11, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v5, v11}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v11, "**"

    .line 216
    .line 217
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_7

    .line 222
    .line 223
    const v6, 0x7fffffff

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    array-length v6, v6

    .line 228
    sub-int/2addr v6, v10

    .line 229
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_8

    .line 234
    .line 235
    invoke-direct {v0, v5}, Lorg/levimc/launcher/core/packages/engine/Workspace;->kind(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    const/4 v11, 0x2

    .line 240
    if-ne v10, v11, :cond_4

    .line 241
    .line 242
    :cond_8
    invoke-direct {v0, v4, v5, v6}, Lorg/levimc/launcher/core/packages/engine/Workspace;->purge(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    iget-object v12, v0, Lorg/levimc/launcher/core/packages/engine/Workspace;->listener:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 247
    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    sget-object v14, Lorg/levimc/launcher/core/packages/engine/Listener$Stage;->REMOVE:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 265
    .line 266
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->files:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    int-to-long v3, v3

    .line 277
    iget-object v5, v1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->files:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    int-to-long v5, v5

    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    move-wide/from16 v16, v3

    .line 287
    .line 288
    move-wide/from16 v18, v5

    .line 289
    .line 290
    invoke-interface/range {v12 .. v20}, Lorg/levimc/launcher/core/packages/engine/Listener;->progress(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Listener$Stage;Ljava/lang/String;JJZ)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->postUninstall:Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v3, "post_uninstall"

    .line 300
    .line 301
    invoke-direct {v0, v2, v1, v3}, Lorg/levimc/launcher/core/packages/engine/Workspace;->hooks(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
