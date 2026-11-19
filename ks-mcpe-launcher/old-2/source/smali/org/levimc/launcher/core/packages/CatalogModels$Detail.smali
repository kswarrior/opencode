.class public final Lorg/levimc/launcher/core/packages/CatalogModels$Detail;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/CatalogModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/CatalogModels$Detail$Readme;,
        Lorg/levimc/launcher/core/packages/CatalogModels$Detail$Ref;,
        Lorg/levimc/launcher/core/packages/CatalogModels$Detail$Latest;,
        Lorg/levimc/launcher/core/packages/CatalogModels$Detail$Version;,
        Lorg/levimc/launcher/core/packages/CatalogModels$Detail$Entry;
    }
.end annotation


# instance fields
.field public catalogDescription:Ljava/lang/String;

.field public created:Ljava/lang/String;

.field public dependencies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Detail$Ref;",
            ">;"
        }
    .end annotation
.end field

.field public description:Ljava/lang/String;

.field public gameVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public latest:Lorg/levimc/launcher/core/packages/CatalogModels$Detail$Latest;

.field public license:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public owner:Ljava/lang/String;

.field public readmes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Detail$Readme;",
            ">;"
        }
    .end annotation
.end field

.field public repository:Ljava/lang/String;

.field public stars:D

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public updated:Ljava/lang/String;

.field public versions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Detail$Version;",
            ">;"
        }
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

.method public static list(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Detail;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lorg/levimc/launcher/core/packages/Catalog;->GSON:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->id:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "invalid catalogue document: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
