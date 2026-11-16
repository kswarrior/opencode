.class public final Lorg/levimc/launcher/core/packages/Catalog$Cache;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/Catalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/Catalog$Cache$Doc;
    }
.end annotation


# instance fields
.field private final path:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/Catalog$Cache;->path:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public load()Lorg/levimc/launcher/core/packages/Catalog$Cache$Doc;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog$Cache;->path:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    sget-object v1, Lorg/levimc/launcher/core/packages/Catalog;->GSON:Lcom/google/gson/Gson;

    .line 14
    .line 15
    const-class v2, Lorg/levimc/launcher/core/packages/Catalog$Cache$Doc;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/levimc/launcher/core/packages/Catalog$Cache$Doc;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/Catalog$Cache$Doc;->details:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->list(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v5, v4, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->id:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iput-object v2, v1, Lorg/levimc/launcher/core/packages/Catalog$Cache$Doc;->details:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    return-object v1

    .line 83
    :cond_3
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v2, "empty catalogue cache"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :goto_1
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 102
    :goto_3
    new-instance v1, Ljava/io/IOException;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "invalid catalogue cache: "

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public path()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog$Cache;->path:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public save(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Detail;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/Catalog$Cache$Doc;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/packages/Catalog$Cache$Doc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/time/Instant;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, v0, Lorg/levimc/launcher/core/packages/Catalog$Cache$Doc;->fetchedAt:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lorg/levimc/launcher/core/packages/Catalog$Cache$Doc;->details:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/Catalog$Cache;->path:Ljava/io/File;

    .line 19
    .line 20
    sget-object p2, Lorg/levimc/launcher/core/packages/Catalog;->GSON:Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/packages/engine/TextFormats;->writeAtomically(Ljava/io/File;[B)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
