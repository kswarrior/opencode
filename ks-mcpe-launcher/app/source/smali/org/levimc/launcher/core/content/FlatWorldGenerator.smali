.class public Lorg/levimc/launcher/core/content/FlatWorldGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlatWorldGenerator"


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

.method public static buildFlatWorldLayersJson(Ljava/util/List;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "FlatWorldGenerator"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "biome_id"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;

    .line 33
    .line 34
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "block_name"

    .line 40
    .line 41
    iget-object v5, v2, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;->blockName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v4, "count"

    .line 47
    .line 48
    iget v2, v2, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;->count:I

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string p0, "block_layers"

    .line 60
    .line 61
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p0, "encoding_version"

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p0, "structure_options"

    .line 71
    .line 72
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p0, "world_version"

    .line 78
    .line 79
    const-string p1, "version.post_1_18"

    .line 80
    .line 81
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "FlatWorldLayers JSON: "

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :goto_1
    const-string p1, "Failed to build flat world layers JSON"

    .line 110
    .line 111
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    const-string p0, "{\"biome_id\":1,\"block_layers\":[{\"block_name\":\"minecraft:bedrock\",\"count\":1},{\"block_name\":\"minecraft:dirt\",\"count\":2},{\"block_name\":\"minecraft:grass_block\",\"count\":1}],\"encoding_version\":6,\"structure_options\":null,\"world_version\":\"version.post_1_18\"}"

    .line 115
    .line 116
    return-object p0
.end method

.method private static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array p1, p1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_2
    move-exception p0

    .line 42
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_3
    move-exception p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_4
    throw p0
.end method

.method private static createDbDirectory(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "db"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static createVersionArray(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v3, v4, v2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 37
    .line 38
    const/16 v2, 0x32

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v3, v4, v2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v3, v4, v2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 64
    .line 65
    invoke-direct {v1, v3, v4, v2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {v1, v2, p0, v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method private static deleteDirectory(Ljava/io/File;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lorg/levimc/launcher/core/content/FlatWorldGenerator;->deleteDirectory(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public static generateFlatWorld(Ljava/io/File;Ljava/lang/String;Ljava/util/List;II)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;",
            ">;II)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    const-string v0, "FlatWorldGenerator"

    .line 2
    .line 3
    const-string v1, "[^a-zA-Z0-9_\\- ]"

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;

    .line 53
    .line 54
    iget v3, v3, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;->count:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v2, p1}, Lorg/levimc/launcher/core/content/FlatWorldGenerator;->writeLevelName(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    move v5, p3

    .line 75
    move v6, p4

    .line 76
    invoke-static/range {v2 .. v7}, Lorg/levimc/launcher/core/content/FlatWorldGenerator;->writeLevelDat(Ljava/io/File;Ljava/lang/String;Ljava/util/List;III)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljava/io/File;

    .line 80
    .line 81
    const-string p1, "level.dat"

    .line 82
    .line 83
    invoke-direct {p0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/io/File;

    .line 87
    .line 88
    const-string p2, "level.dat_old"

    .line 89
    .line 90
    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/content/FlatWorldGenerator;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lorg/levimc/launcher/core/content/FlatWorldGenerator;->createDbDirectory(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/io/File;

    .line 100
    .line 101
    const-string p1, "world_behavior_packs.json"

    .line 102
    .line 103
    invoke-direct {p0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lorg/levimc/launcher/core/content/FlatWorldGenerator;->writeEmptyJsonArray(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Ljava/io/File;

    .line 110
    .line 111
    const-string p1, "world_resource_packs.json"

    .line 112
    .line 113
    invoke-direct {p0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lorg/levimc/launcher/core/content/FlatWorldGenerator;->writeEmptyJsonArray(Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p1, "Generated flat world: "

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " with "

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, " layers, biome="

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ", spawnY="

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string p1, "FlatWorldLayers: "

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, Lorg/levimc/launcher/core/content/FlatWorldGenerator;->buildFlatWorldLayersJson(Ljava/util/List;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :goto_1
    invoke-static {v2}, Lorg/levimc/launcher/core/content/FlatWorldGenerator;->deleteDirectory(Ljava/io/File;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Ljava/io/IOException;

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string p3, "Failed to generate world: "

    .line 200
    .line 201
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/x;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 213
    .line 214
    const-string p1, "Failed to create world directory"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static getDefaultLayers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;",
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
    new-instance v1, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;

    .line 7
    .line 8
    const-string v2, "minecraft:bedrock"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3}, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;

    .line 18
    .line 19
    const-string v2, "minecraft:dirt"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v1, v2, v4}, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;

    .line 29
    .line 30
    const-string v2, "minecraft:grass_block"

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static writeEmptyJsonArray(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string p0, "[]"

    .line 7
    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p0
.end method

.method private static writeLevelDat(Ljava/io/File;Ljava/lang/String;Ljava/util/List;III)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/FlatWorldGenerator$BlockLayer;",
            ">;III)V"
        }
    .end annotation

    move/from16 v0, p4

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 3
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 4
    invoke-static/range {p2 .. p3}, Lorg/levimc/launcher/core/content/FlatWorldGenerator;->buildFlatWorldLayersJson(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const/16 v8, 0x8

    const-string v9, "LevelName"

    move-object/from16 v10, p1

    invoke-direct {v7, v8, v9, v10}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v7, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    const-string v11, "GameType"

    invoke-direct {v7, v10, v11, v9}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v7, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Generator"

    invoke-direct {v7, v10, v11, v9}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v7, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    const-string v11, "RandomSeed"

    invoke-direct {v7, v5, v11, v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 10
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    .line 11
    const-string v13, "SpawnX"

    invoke-direct {v4, v10, v13, v11}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "SpawnY"

    invoke-direct {v4, v10, v14, v13}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v13, "SpawnZ"

    invoke-direct {v4, v10, v13, v11}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v13, "FlatWorldLayers"

    invoke-direct {v4, v8, v13, v6}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v6, "Difficulty"

    invoke-direct {v4, v10, v6, v9}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const/4 v6, 0x1

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 18
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    .line 19
    const-string v15, "ForceGameType"

    invoke-direct {v4, v6, v15, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v15, "commandsEnabled"

    invoke-direct {v4, v6, v15, v14}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v15, "dodaylightcycle"

    invoke-direct {v4, v6, v15, v14}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v15, "domobspawning"

    invoke-direct {v4, v6, v15, v14}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v15, "domobspawning"

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v15, "doweathercycle"

    invoke-direct {v4, v6, v15, v14}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v15, "doweathercycle"

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v15, "keepinventory"

    invoke-direct {v4, v6, v15, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v15, "keepinventory"

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v15, "mobgriefing"

    invoke-direct {v4, v6, v15, v14}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v15, "mobgriefing"

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v15, "pvp"

    invoke-direct {v4, v6, v15, v14}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v15, "pvp"

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v15, "showcoordinates"

    invoke-direct {v4, v6, v15, v14}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v15, "showcoordinates"

    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v7, "Time"

    invoke-direct {v4, v5, v7, v15}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Time"

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v7, "LastPlayed"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v5, v7, v2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "LastPlayed"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v3, "Platform"

    invoke-direct {v2, v10, v3, v9}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Platform"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "StorageVersion"

    invoke-direct {v2, v10, v7, v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "StorageVersion"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const/16 v4, 0x2ec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "NetworkVersion"

    invoke-direct {v2, v10, v7, v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "NetworkVersion"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "worldStartCount"

    invoke-direct {v2, v5, v4, v15}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "worldStartCount"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    if-ne v0, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const-string v7, "hasBeenLoadedInCreative"

    invoke-direct {v2, v6, v7, v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "hasBeenLoadedInCreative"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "hasLockedBehaviorPack"

    invoke-direct {v2, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "hasLockedBehaviorPack"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "hasLockedResourcePack"

    invoke-direct {v2, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "hasLockedResourcePack"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "isFromLockedTemplate"

    invoke-direct {v2, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "isFromLockedTemplate"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "isFromWorldTemplate"

    invoke-direct {v2, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "isFromWorldTemplate"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "isSingleUseWorld"

    invoke-direct {v2, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "isSingleUseWorld"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "isWorldTemplateOptionLocked"

    invoke-direct {v2, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "isWorldTemplateOptionLocked"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x5

    const-string v9, "lightningLevel"

    invoke-direct {v2, v7, v9, v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "lightningLevel"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "lightningTime"

    invoke-direct {v2, v10, v4, v11}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "lightningTime"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v9, "rainLevel"

    invoke-direct {v2, v7, v9, v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "rainLevel"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "rainTime"

    invoke-direct {v2, v10, v4, v11}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "rainTime"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "spawnMobs"

    invoke-direct {v2, v6, v4, v14}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "spawnMobs"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "texturePacksRequired"

    invoke-direct {v2, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "texturePacksRequired"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "useMsaGamertagsOnly"

    invoke-direct {v2, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "useMsaGamertagsOnly"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "bonusChestEnabled"

    invoke-direct {v2, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "bonusChestEnabled"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "bonusChestSpawned"

    invoke-direct {v2, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "bonusChestSpawned"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "CenterMapsToOrigin"

    invoke-direct {v2, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "CenterMapsToOrigin"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "ConfirmedPlatformLockedContent"

    invoke-direct {v2, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ConfirmedPlatformLockedContent"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "currentTick"

    invoke-direct {v2, v5, v4, v15}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "currentTick"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "daylightCycle"

    invoke-direct {v2, v10, v4, v11}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "daylightCycle"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "eduOffer"

    invoke-direct {v2, v10, v4, v11}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "eduOffer"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "educationFeaturesEnabled"

    invoke-direct {v2, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "educationFeaturesEnabled"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "experimentalgameplay"

    invoke-direct {v2, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "experimentalgameplay"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "immutableWorld"

    invoke-direct {v2, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "immutableWorld"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "LANBroadcast"

    invoke-direct {v2, v6, v4, v14}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "LANBroadcast"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "LANBroadcastIntent"

    invoke-direct {v2, v6, v4, v14}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "LANBroadcastIntent"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "MultiplayerGame"

    invoke-direct {v2, v6, v4, v14}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "MultiplayerGame"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "MultiplayerGameIntent"

    invoke-direct {v2, v6, v4, v14}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "MultiplayerGameIntent"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "XBLBroadcast"

    invoke-direct {v2, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "XBLBroadcast"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "XBLBroadcastIntent"

    invoke-direct {v2, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "XBLBroadcastIntent"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "requiresCopiedPackRemovalCheck"

    invoke-direct {v2, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "requiresCopiedPackRemovalCheck"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "serverChunkTickRange"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v10, v4, v5}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "serverChunkTickRange"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "SpawnV1Villagers"

    invoke-direct {v2, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "SpawnV1Villagers"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "startWithMapEnabled"

    invoke-direct {v2, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "startWithMapEnabled"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "worldPolicies"

    invoke-direct {v2, v3, v5, v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "worldPolicies"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "BiomeOverride"

    const-string v5, ""

    invoke-direct {v2, v8, v4, v5}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "BiomeOverride"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "LimitedWorldOriginX"

    invoke-direct {v2, v10, v4, v11}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "LimitedWorldOriginX"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const/16 v4, 0x7fff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "LimitedWorldOriginY"

    invoke-direct {v2, v10, v7, v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "LimitedWorldOriginY"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "LimitedWorldOriginZ"

    invoke-direct {v2, v10, v4, v11}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "LimitedWorldOriginZ"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "limitedWorldWidth"

    invoke-direct {v2, v10, v4, v11}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "limitedWorldWidth"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "limitedWorldDepth"

    invoke-direct {v2, v10, v4, v11}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "limitedWorldDepth"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "WorldVersion"

    invoke-direct {v2, v10, v4, v13}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "WorldVersion"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "prid"

    invoke-direct {v2, v8, v4, v5}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "prid"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v7, "attackmobs"

    invoke-direct {v4, v6, v7, v14}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "attackmobs"

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v7, "attackplayers"

    invoke-direct {v4, v6, v7, v14}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "attackplayers"

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v7, "build"

    invoke-direct {v4, v6, v7, v14}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "build"

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v7, "doorsandswitches"

    invoke-direct {v4, v6, v7, v14}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "doorsandswitches"

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const v7, 0x3d4ccccd    # 0.05f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x5

    const-string v15, "flySpeed"

    invoke-direct {v4, v9, v15, v7}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "flySpeed"

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v7, "flying"

    invoke-direct {v4, v6, v7, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "flying"

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    if-ne v0, v6, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const-string v9, "instabuild"

    invoke-direct {v4, v6, v9, v7}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "instabuild"

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    if-ne v0, v6, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const-string v9, "invulnerable"

    invoke-direct {v4, v6, v9, v7}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "invulnerable"

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v7, "lightning"

    invoke-direct {v4, v6, v7, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "lightning"

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v4, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    if-ne v0, v6, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    int-to-byte v0, v7

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v7, "mayfly"

    invoke-direct {v4, v6, v7, v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mayfly"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "mine"

    invoke-direct {v0, v6, v4, v14}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "mine"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "op"

    invoke-direct {v0, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "op"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "opencontainers"

    invoke-direct {v0, v6, v4, v14}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "opencontainers"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "permissionsLevel"

    invoke-direct {v0, v10, v4, v11}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "permissionsLevel"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "playerPermissionsLevel"

    invoke-direct {v0, v10, v4, v13}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "playerPermissionsLevel"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "teleport"

    invoke-direct {v0, v6, v4, v12}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "teleport"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x5

    const-string v7, "walkSpeed"

    invoke-direct {v0, v6, v7, v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "walkSpeed"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v4, "abilities"

    invoke-direct {v0, v3, v4, v2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "abilities"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v2, "baseGameVersion"

    const-string v4, "*"

    invoke-direct {v0, v8, v2, v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "baseGameVersion"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    const-string v2, "InventoryVersion"

    const-string v4, "1.21.124"

    invoke-direct {v0, v8, v2, v4}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "InventoryVersion"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "lastOpenedWithVersion"

    invoke-static {v0}, Lorg/levimc/launcher/core/content/FlatWorldGenerator;->createVersionArray(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    move-result-object v0

    const-string v2, "lastOpenedWithVersion"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "MinimumCompatibleClientVersion"

    invoke-static {v0}, Lorg/levimc/launcher/core/content/FlatWorldGenerator;->createVersionArray(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    move-result-object v0

    const-string v2, "MinimumCompatibleClientVersion"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    invoke-direct {v0, v3, v5, v1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;)V

    .line 101
    new-instance v1, Ljava/io/File;

    const-string v2, "level.dat"

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    new-instance v2, Lorg/levimc/launcher/core/content/nbt/BedrockNbtWriter;

    invoke-direct {v2}, Lorg/levimc/launcher/core/content/nbt/BedrockNbtWriter;-><init>()V

    .line 103
    invoke-virtual {v2, v3}, Lorg/levimc/launcher/core/content/nbt/BedrockNbtWriter;->setHeaderVersion(I)V

    .line 104
    invoke-virtual {v2, v1, v0}, Lorg/levimc/launcher/core/content/nbt/BedrockNbtWriter;->writeFile(Ljava/io/File;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    return-void
.end method

.method private static writeLevelName(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "levelname.txt"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1
.end method
