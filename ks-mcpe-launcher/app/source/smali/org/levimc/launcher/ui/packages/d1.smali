.class public final synthetic Lorg/levimc/launcher/ui/packages/d1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$Listener;
.implements Lorg/levimc/launcher/ui/packages/InstallDialog$InstanceMemory;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/ui/packages/PackageActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/packages/PackageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/d1;->a:Lorg/levimc/launcher/ui/packages/PackageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInstall(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/d1;->a:Lorg/levimc/launcher/ui/packages/PackageActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->onInstall(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInstanceChosen(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/d1;->a:Lorg/levimc/launcher/ui/packages/PackageActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->z(Lorg/levimc/launcher/ui/packages/PackageActivity;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
