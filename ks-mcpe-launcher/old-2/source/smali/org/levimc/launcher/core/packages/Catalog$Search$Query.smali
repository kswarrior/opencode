.class public final Lorg/levimc/launcher/core/packages/Catalog$Search$Query;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/Catalog$Search;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Query"
.end annotation


# instance fields
.field public authors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

.field public deps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public licenses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public loaderVersion:Ljava/lang/String;

.field public sort:Ljava/lang/String;

.field public tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->text:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->gv:Ljava/util/List;

    .line 14
    .line 15
    sget-object v1, Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;->EMPTY:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 16
    .line 17
    iput-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->licenses:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->deps:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->authors:Ljava/util/List;

    .line 39
    .line 40
    const-string v1, "relevance"

    .line 41
    .line 42
    iput-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->sort:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->loaderVersion:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public copy()Lorg/levimc/launcher/core/packages/Catalog$Search$Query;
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->text:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->text:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->gv:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->gv:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 20
    .line 21
    iput-object v1, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->tags:Lorg/levimc/launcher/core/packages/Catalog$Search$Facet;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->licenses:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->licenses:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->deps:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->deps:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->authors:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->authors:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->sort:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->sort:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->loaderVersion:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->loaderVersion:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 59
    .line 60
    iput-object v1, v0, Lorg/levimc/launcher/core/packages/Catalog$Search$Query;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 61
    .line 62
    return-object v0
.end method
