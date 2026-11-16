.class public final synthetic Lorg/levimc/launcher/ui/packages/r;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:[Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

.field public final synthetic b:Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lorg/levimc/launcher/core/versions/GameVersion;

.field public final synthetic e:Lorg/levimc/launcher/ui/packages/PackageActions$Done;


# direct methods
.method public synthetic constructor <init>([Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/r;->a:[Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/r;->b:Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/r;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/packages/r;->d:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/ui/packages/r;->e:Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/r;->d:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    iget-object v4, p0, Lorg/levimc/launcher/ui/packages/r;->e:Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/r;->a:[Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/r;->b:Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/r;->c:Landroid/app/Activity;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-static/range {v0 .. v7}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog;->e([Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
