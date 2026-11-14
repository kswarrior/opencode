.class final Lorg/levimc/launcher/core/content/ContentArchive$Result;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/content/ContentArchive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field behaviors:I

.field resources:I

.field skins:I

.field final warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field worlds:I


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentArchive$Result;->warnings:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Lorg/levimc/launcher/core/content/ContentArchive$Result;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/content/ContentArchive$Result;->worlds:I

    .line 2
    .line 3
    iget v1, p1, Lorg/levimc/launcher/core/content/ContentArchive$Result;->worlds:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/levimc/launcher/core/content/ContentArchive$Result;->worlds:I

    .line 7
    .line 8
    iget v0, p0, Lorg/levimc/launcher/core/content/ContentArchive$Result;->resources:I

    .line 9
    .line 10
    iget v1, p1, Lorg/levimc/launcher/core/content/ContentArchive$Result;->resources:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lorg/levimc/launcher/core/content/ContentArchive$Result;->resources:I

    .line 14
    .line 15
    iget v0, p0, Lorg/levimc/launcher/core/content/ContentArchive$Result;->behaviors:I

    .line 16
    .line 17
    iget v1, p1, Lorg/levimc/launcher/core/content/ContentArchive$Result;->behaviors:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lorg/levimc/launcher/core/content/ContentArchive$Result;->behaviors:I

    .line 21
    .line 22
    iget v0, p0, Lorg/levimc/launcher/core/content/ContentArchive$Result;->skins:I

    .line 23
    .line 24
    iget v1, p1, Lorg/levimc/launcher/core/content/ContentArchive$Result;->skins:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lorg/levimc/launcher/core/content/ContentArchive$Result;->skins:I

    .line 28
    .line 29
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentArchive$Result;->warnings:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/levimc/launcher/core/content/ContentArchive$Result;->warnings:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public total()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/content/ContentArchive$Result;->worlds:I

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/core/content/ContentArchive$Result;->resources:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/levimc/launcher/core/content/ContentArchive$Result;->behaviors:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lorg/levimc/launcher/core/content/ContentArchive$Result;->skins:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
