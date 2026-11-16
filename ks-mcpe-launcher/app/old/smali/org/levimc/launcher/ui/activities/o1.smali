.class public final synthetic Lorg/levimc/launcher/ui/activities/o1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter$OnItemClickListener;
.implements Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;
.implements Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/BaseActivity;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/o1;->c:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/o1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o1;->c:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/o1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->B(Lorg/levimc/launcher/ui/activities/ModDetailActivity;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public accept([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o1;->c:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/o1;->d:Ljava/lang/Object;

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

.method public onClick(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o1;->c:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/o1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->h0(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/widget/PopupWindow;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDownloadClick(Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o1;->c:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/o1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;->z(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lorg/levimc/launcher/core/curseforge/models/ContentFile;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
