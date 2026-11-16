.class public final synthetic Lorg/levimc/launcher/ui/dialogs/e;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionSelectListener;
.implements Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionLongClickListener;
.implements Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$Listener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/e;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVersionLongClicked(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/e;->a:Landroid/app/Dialog;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/e;->a:Landroid/app/Dialog;

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

.method public selected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/e;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->c(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
