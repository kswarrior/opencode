.class Lorg/levimc/launcher/ui/packages/BrowseFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/packages/BrowseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/packages/BrowseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$1;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInstall(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$1;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->onInstallClick(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpenAuthor(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$1;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->ownerUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/packages/PkgUi;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onOpenProject(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$1;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->onOpenProject(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPackageClick(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$1;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->onPackageClick(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$1;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->onPage(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
