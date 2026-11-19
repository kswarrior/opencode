.class public final synthetic Lorg/levimc/launcher/ui/activities/d;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/activities/AccountsActivity$AccountAction;
.implements Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter$OnItemClickListener;
.implements Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;
.implements Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;
.implements Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;
.implements Landroidx/lifecycle/Observer;
.implements Lorg/levimc/launcher/ui/packages/PackageActions$Done;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->k0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->E(Lorg/levimc/launcher/ui/activities/ModDetailActivity;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClick(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->F(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/widget/PopupWindow;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDone(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->B(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDownloadClick(Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->A(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Landroid/app/Dialog;Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSelect(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->h(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/AccountsActivity$1;->a(Lorg/levimc/launcher/ui/activities/AccountsActivity$1;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
