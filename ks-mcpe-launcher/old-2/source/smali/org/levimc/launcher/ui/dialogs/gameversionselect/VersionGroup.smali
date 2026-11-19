.class public Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionGroup;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public versionCode:Ljava/lang/String;

.field public versions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionGroup;->versions:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionGroup;->versionCode:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
