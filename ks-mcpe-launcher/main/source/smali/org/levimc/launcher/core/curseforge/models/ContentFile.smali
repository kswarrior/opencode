.class public Lorg/levimc/launcher/core/curseforge/models/ContentFile;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/curseforge/models/ContentFile$FileModule;,
        Lorg/levimc/launcher/core/curseforge/models/ContentFile$FileDependency;,
        Lorg/levimc/launcher/core/curseforge/models/ContentFile$FileHash;
    }
.end annotation


# instance fields
.field public dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/curseforge/models/ContentFile$FileDependency;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh8/b;
        value = "dependencies"
    .end annotation
.end field

.field public displayName:Ljava/lang/String;
    .annotation runtime Lh8/b;
        value = "displayName"
    .end annotation
.end field

.field public downloadUrl:Ljava/lang/String;
    .annotation runtime Lh8/b;
        value = "downloadUrl"
    .end annotation
.end field

.field public fileDate:Ljava/lang/String;
    .annotation runtime Lh8/b;
        value = "fileDate"
    .end annotation
.end field

.field public fileName:Ljava/lang/String;
    .annotation runtime Lh8/b;
        value = "fileName"
    .end annotation
.end field

.field public gameVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh8/b;
        value = "gameVersions"
    .end annotation
.end field

.field public hashes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/curseforge/models/ContentFile$FileHash;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh8/b;
        value = "hashes"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lh8/b;
        value = "id"
    .end annotation
.end field

.field public modId:I
    .annotation runtime Lh8/b;
        value = "modId"
    .end annotation
.end field

.field public modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/curseforge/models/ContentFile$FileModule;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh8/b;
        value = "modules"
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
