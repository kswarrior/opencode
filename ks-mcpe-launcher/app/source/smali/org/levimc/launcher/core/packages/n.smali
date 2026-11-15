.class public final synthetic Lorg/levimc/launcher/core/packages/n;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/core/packages/InstalledPackages;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/packages/InstalledPackages;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/n;->a:Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/n;->a:Lorg/levimc/launcher/core/packages/InstalledPackages;

    .line 2
    .line 3
    check-cast p1, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/packages/InstalledPackages;->transitiveDependenciesOf(Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
