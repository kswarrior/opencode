.class public final Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/content/world/WorldChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Storage"
.end annotation


# instance fields
.field public final indices:[I

.field private lastBlock:Lorg/levimc/launcher/core/content/nbt/NbtTag;

.field private lastIndex:I

.field public final palette:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;",
            ">;"
        }
    .end annotation
.end field

.field private paletteLookup:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->indices:[I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->palette:Ljava/util/List;

    .line 16
    .line 17
    sget-object v1, Lorg/levimc/launcher/core/content/world/WorldChunk;->AIR:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public at(III)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->palette:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->indices:[I

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    shl-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    or-int/2addr p1, p3

    .line 10
    or-int/2addr p1, p2

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 18
    .line 19
    return-object p1
.end method

.method public set(IIILorg/levimc/launcher/core/content/nbt/NbtTag;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->lastBlock:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->indices:[I

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    shl-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    or-int/2addr p1, p3

    .line 12
    or-int/2addr p1, p2

    .line 13
    iget p2, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->lastIndex:I

    .line 14
    .line 15
    aput p2, p4, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->paletteLookup:Ljava/util/Map;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->paletteLookup:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->palette:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->paletteLookup:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->palette:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 47
    .line 48
    invoke-static {v2}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->toSnbt(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p4}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->toSnbt(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->paletteLookup:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->palette:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->palette:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->paletteLookup:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-object p4, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->lastBlock:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    iput p4, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->lastIndex:I

    .line 103
    .line 104
    iget-object p4, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->indices:[I

    .line 105
    .line 106
    shl-int/lit8 p1, p1, 0x8

    .line 107
    .line 108
    shl-int/lit8 p3, p3, 0x4

    .line 109
    .line 110
    or-int/2addr p1, p3

    .line 111
    or-int/2addr p1, p2

    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    aput p2, p4, p1

    .line 117
    .line 118
    return-void
.end method
