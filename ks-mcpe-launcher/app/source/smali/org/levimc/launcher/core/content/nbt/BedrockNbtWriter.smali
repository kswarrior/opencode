.class public final Lorg/levimc/launcher/core/content/nbt/BedrockNbtWriter;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private headerVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lorg/levimc/launcher/core/content/nbt/BedrockNbtWriter;->headerVersion:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setHeaderVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/core/content/nbt/BedrockNbtWriter;->headerVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public writeFile(Ljava/io/File;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/core/content/nbt/BedrockNbtWriter;->writeToBytes(Lorg/levimc/launcher/core/content/nbt/NbtTag;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/util/AtomicFile;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p2

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p2
.end method

.method public writeToBytes(Lorg/levimc/launcher/core/content/nbt/NbtTag;)[B
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/content/nbt/BedrockNbtWriter;->headerVersion:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->encode(Lorg/levimc/launcher/core/content/nbt/NbtTag;IIZ)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
