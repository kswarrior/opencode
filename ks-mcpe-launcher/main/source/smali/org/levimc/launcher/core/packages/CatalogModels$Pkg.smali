.class public final Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/CatalogModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pkg"
.end annotation


# instance fields
.field public final author:Ljava/lang/String;

.field public final avatarUrl:Ljava/lang/String;

.field public final createdMs:J

.field public final deps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final description:Ljava/lang/String;

.field public final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;",
            ">;"
        }
    .end annotation
.end field

.field public final fullDescription:Ljava/lang/String;

.field public final gameVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final identifier:Ljava/lang/String;

.field public final license:Ljava/lang/String;

.field public final licenseFamily:Ljava/lang/String;

.field public final llRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final preferredVariant:Ljava/lang/String;

.field public final projectUrl:Ljava/lang/String;

.field public final stars:D

.field public final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final updated:Ljava/lang/String;

.field public final updatedMs:J

.field public final variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Variant;",
            ">;"
        }
    .end annotation
.end field

.field public final versions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/packages/CatalogModels$Detail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/levimc/launcher/core/packages/CatalogModels$Variant;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Detail;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Variant;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Variant;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->identifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->description:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p3, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p3}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p4, p3

    .line 24
    :goto_0
    iput-object p4, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->fullDescription:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->author:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p3, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p4, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->tags:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p4}, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->list(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->tags:Ljava/util/List;

    .line 44
    .line 45
    iget-object p3, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->logo:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lorg/levimc/launcher/core/packages/Catalog$Index;->normalizeHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->avatarUrl:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p3, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->repository:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lorg/levimc/launcher/core/packages/Catalog$Index;->normalizeHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/Catalog$Index;->inferProjectUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :cond_1
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->projectUrl:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p6, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->license:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p6}, Lorg/levimc/launcher/core/packages/CatalogFacets;->licenseFamily(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->licenseFamily:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide p2, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->stars:D

    .line 80
    .line 81
    iput-wide p2, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->stars:D

    .line 82
    .line 83
    iget-object p2, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->updated:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->updated:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/Catalog$Search;->updatedTime(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    iput-wide p2, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->updatedMs:J

    .line 96
    .line 97
    iget-object p2, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->created:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/Catalog$Search;->updatedTime(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    iput-wide p2, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->createdMs:J

    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->gameVersions:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->list(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->gameVersions:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->deps:Ljava/util/Map;

    .line 127
    .line 128
    iget-object p1, p8, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;->versions:Ljava/util/List;

    .line 129
    .line 130
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->versions:Ljava/util/List;

    .line 131
    .line 132
    iget-object p1, p8, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;->llRanges:Ljava/util/List;

    .line 133
    .line 134
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->llRanges:Ljava/util/List;

    .line 135
    .line 136
    iget-object p1, p8, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;->key:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->preferredVariant:Ljava/lang/String;

    .line 139
    .line 140
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p1, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->variants:Ljava/util/List;

    .line 150
    .line 151
    iget-object p1, p8, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;->files:Ljava/util/List;

    .line 152
    .line 153
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->files:Ljava/util/List;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public availability(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Availability;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->variants:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;->availability(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->best(Lorg/levimc/launcher/core/packages/CatalogModels$Availability;Lorg/levimc/launcher/core/packages/CatalogModels$Availability;)Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lorg/levimc/launcher/core/packages/CatalogModels$Availability;->UNKNOWN:Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object v1
.end method

.method public defaultVariant()Lorg/levimc/launcher/core/packages/CatalogModels$Variant;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->preferredVariant:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->findVariant(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->variants:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->variants:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 28
    .line 29
    return-object v0
.end method

.method public findVariant(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Variant;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->variants:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/CatalogModels$Variant;->key:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public ownerUrl()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://github.com/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->author:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Pkg{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->identifier:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
