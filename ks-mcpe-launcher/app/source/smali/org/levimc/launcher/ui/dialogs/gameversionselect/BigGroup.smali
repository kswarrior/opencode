.class public Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public groupTitleResId:I

.field public versionGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionGroup;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;->versionGroups:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;->groupTitleResId:I

    .line 12
    .line 13
    return-void
.end method
