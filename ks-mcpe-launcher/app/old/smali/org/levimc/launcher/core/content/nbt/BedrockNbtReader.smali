.class public final Lorg/levimc/launcher/core/content/nbt/BedrockNbtReader;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private document:Lorg/levimc/launcher/core/content/nbt/NbtDocument;


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


# virtual methods
.method public getHeaderVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/nbt/BedrockNbtReader;->document:Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->headerVersion:I

    .line 8
    .line 9
    return v0
.end method

.method public getPayloadLength()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/nbt/BedrockNbtReader;->document:Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, v0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->bytesRead:I

    .line 8
    .line 9
    iget v0, v0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->format:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    :cond_1
    sub-int/2addr v2, v1

    .line 17
    return v2
.end method

.method public readFile(Ljava/io/File;)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->read(Ljava/io/File;I)Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lorg/levimc/launcher/core/content/nbt/BedrockNbtReader;->document:Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 9
    .line 10
    return-object p1
.end method

.method public readFromBytes([B)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->readAuto([B)Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/levimc/launcher/core/content/nbt/BedrockNbtReader;->document:Lorg/levimc/launcher/core/content/nbt/NbtDocument;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 8
    .line 9
    return-object p1
.end method
