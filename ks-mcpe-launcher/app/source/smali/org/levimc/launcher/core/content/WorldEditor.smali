.class public final Lorg/levimc/launcher/core/content/WorldEditor;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;
    }
.end annotation


# instance fields
.field private document:Lorg/levimc/launcher/core/content/nbt/NbtDocument;

.field private final session:Lorg/levimc/launcher/core/content/world/WorldSession;

.field private final world:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/content/WorldEditor;->world:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/levimc/launcher/core/content/world/WorldSession;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 12
    .line 13
    return-void
.end method

.method private extract(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const-string v2, "/"

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getCompound()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {p2, v2}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-direct {p0, v1, v0, p3}, Lorg/levimc/launcher/core/content/WorldEditor;->extract(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_2
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {p0, v1, v3, p3}, Lorg/levimc/launcher/core/content/WorldEditor;->extract(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    new-instance v0, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;

    .line 130
    .line 131
    invoke-direct {v0, p2, p1}, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;-><init>(Ljava/lang/String;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLevelDatProperties()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;",
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
    iget-object v1, p0, Lorg/levimc/launcher/core/content/WorldEditor;->document:Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-direct {p0, v1, v2, v0}, Lorg/levimc/launcher/core/content/WorldEditor;->extract(Lorg/levimc/launcher/core/content/nbt/NbtTag;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public hasLevelDat()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/content/WorldEditor;->world:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "level.dat"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public isLevelDatLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor;->document:Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public loadLevelDat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->initialize()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->metadata()Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor;->document:Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 13
    .line 14
    return-void
.end method

.method public saveLevelDat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor;->document:Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/core/content/WorldEditor;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->stageMetadata(Lorg/levimc/launcher/core/content/nbt/NbtDocument;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor;->session:Lorg/levimc/launcher/core/content/world/WorldSession;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/world/WorldSession;->save()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "World NBT is not loaded"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public updateLevelDatProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor;->document:Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 7
    .line 8
    const-string v1, "/"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x9

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v3}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Unknown NBT path"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_2

    .line 81
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_2

    .line 99
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_2

    .line 108
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_2
    invoke-virtual {v0, p2}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
