.class public final Lorg/levimc/launcher/core/content/world/WorldRecords$Document;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/content/world/WorldRecords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Document"
.end annotation


# instance fields
.field public final file:Lorg/levimc/launcher/core/content/nbt/NbtDocument;

.field public root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

.field public final sequence:Z


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/content/nbt/NbtTag;ZLorg/levimc/launcher/core/content/nbt/NbtDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;->sequence:Z

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;->file:Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bytes()[B
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;->sequence:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->sequenceBytes(Ljava/util/List;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "An NBT sequence must remain a list of roots"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/levimc/launcher/core/content/world/WorldRecords$Document;->file:Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 37
    .line 38
    iget v2, v1, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->headerVersion:I

    .line 39
    .line 40
    iget v3, v1, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->format:I

    .line 41
    .line 42
    iget-boolean v1, v1, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->compressed:Z

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->encode(Lorg/levimc/launcher/core/content/nbt/NbtTag;IIZ)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
