.class public final Lorg/levimc/launcher/core/content/world/WorldChunk$Section;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/content/world/WorldChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Section"
.end annotation


# instance fields
.field public blockLight:[B

.field public final layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;",
            ">;"
        }
    .end annotation
.end field

.field public skyLight:[B

.field public y:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->layers:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->y:I

    .line 12
    .line 13
    new-instance p1, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public at(III)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/world/WorldChunk$Section;->layers:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lorg/levimc/launcher/core/content/world/WorldChunk$Storage;->at(III)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
