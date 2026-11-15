.class public final Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snapshot"
.end annotation


# instance fields
.field public final catalog:Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;

.field public final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;"
        }
    .end annotation
.end field

.field public final workspace:Lorg/levimc/launcher/core/packages/InstalledPackages;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/packages/InstalledPackages;Ljava/util/List;Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/InstalledPackages;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;->workspace:Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;->rows:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$Snapshot;->catalog:Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader$CatalogState;

    .line 13
    .line 14
    return-void
.end method
