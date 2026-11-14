.class public final synthetic Lorg/levimc/launcher/ui/dialogs/f;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionSelectListener;
.implements Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionLongClickListener;
.implements Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/f;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/f;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->a(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVersionLongClicked(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/f;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;->a(Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVersionSelected(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/f;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;->c(Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
