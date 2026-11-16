.class public final Lorg/levimc/launcher/core/content/nbt/NbtDocument;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final bytesRead:I

.field public final compressed:Z

.field public final format:I

.field public final headerVersion:I

.field public root:Lorg/levimc/launcher/core/content/nbt/NbtTag;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/content/nbt/NbtTag;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->headerVersion:I

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->bytesRead:I

    .line 9
    .line 10
    iput p4, p0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->format:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->compressed:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public encode()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->root:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->headerVersion:I

    .line 4
    .line 5
    iget v2, p0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->format:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/levimc/launcher/core/content/nbt/NbtDocument;->compressed:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/core/content/nbt/NativeNbt;->encode(Lorg/levimc/launcher/core/content/nbt/NbtTag;IIZ)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
