.class final Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/content/ResourcePackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedPack"
.end annotation


# instance fields
.field final item:Lorg/levimc/launcher/core/content/ResourcePackItem;

.field final length:J

.field final modified:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;->modified:J

    .line 5
    .line 6
    iput-wide p5, p0, Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;->length:J

    .line 7
    .line 8
    new-instance p3, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-direct {p3, p4, p1, p2}, Lorg/levimc/launcher/core/content/ResourcePackItem;-><init>(Ljava/lang/String;Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;->item:Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 18
    .line 19
    return-void
.end method
