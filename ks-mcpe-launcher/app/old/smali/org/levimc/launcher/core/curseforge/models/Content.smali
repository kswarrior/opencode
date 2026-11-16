.class public Lorg/levimc/launcher/core/curseforge/models/Content;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public authors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/curseforge/models/ContentAuthor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf8/b;
        value = "authors"
    .end annotation
.end field

.field public categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/curseforge/models/ContentCategory;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf8/b;
        value = "categories"
    .end annotation
.end field

.field public dateModified:Ljava/lang/String;
    .annotation runtime Lf8/b;
        value = "dateModified"
    .end annotation
.end field

.field public downloadCount:J
    .annotation runtime Lf8/b;
        value = "downloadCount"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lf8/b;
        value = "id"
    .end annotation
.end field

.field public latestFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/curseforge/models/ContentFile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf8/b;
        value = "latestFiles"
    .end annotation
.end field

.field public links:Lorg/levimc/launcher/core/curseforge/models/ContentLinks;
    .annotation runtime Lf8/b;
        value = "links"
    .end annotation
.end field

.field public logo:Lorg/levimc/launcher/core/curseforge/models/ContentAsset;
    .annotation runtime Lf8/b;
        value = "logo"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lf8/b;
        value = "name"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lf8/b;
        value = "status"
    .end annotation
.end field

.field public summary:Ljava/lang/String;
    .annotation runtime Lf8/b;
        value = "summary"
    .end annotation
.end field


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
