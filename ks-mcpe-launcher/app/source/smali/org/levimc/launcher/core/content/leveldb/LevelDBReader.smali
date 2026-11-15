.class public final Lorg/levimc/launcher/core/content/leveldb/LevelDBReader;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final world:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBReader;->world:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public readAllEntries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/leveldb/LevelDBEntry;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const-wide/32 v1, 0x8000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBReader;->readEntries([BJ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public readEntries([BJ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJ)",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/leveldb/LevelDBEntry;",
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
    new-instance v1, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/levimc/launcher/core/content/leveldb/LevelDBReader;->world:Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_0
    :try_start_0
    const-string v5, ""

    .line 17
    .line 18
    const/16 v6, 0x80

    .line 19
    .line 20
    invoke-virtual {v1, p1, v4, v6, v5}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->scan([B[BILjava/lang/String;)Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v4, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;->keys:[[B

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, v6, :cond_3

    .line 29
    .line 30
    aget-object v8, v5, v7

    .line 31
    .line 32
    invoke-virtual {v1, v8}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->get([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    array-length v10, v9

    .line 40
    array-length v11, v8

    .line 41
    add-int/2addr v10, v11

    .line 42
    int-to-long v10, v10

    .line 43
    add-long/2addr v2, v10

    .line 44
    cmp-long v10, v2, p2

    .line 45
    .line 46
    if-gtz v10, :cond_2

    .line 47
    .line 48
    new-instance v10, Lorg/levimc/launcher/core/content/leveldb/LevelDBEntry;

    .line 49
    .line 50
    invoke-direct {v10, v8, v9}, Lorg/levimc/launcher/core/content/leveldb/LevelDBEntry;-><init>([B[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string p2, "Selection exceeds the memory budget; use the paged database browser"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    iget-object v4, v4, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase$Page;->next:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->close()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lorg/levimc/launcher/core/content/leveldb/WorldDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw p1
.end method
