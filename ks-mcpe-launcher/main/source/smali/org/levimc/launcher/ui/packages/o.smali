.class public final synthetic Lorg/levimc/launcher/ui/packages/o;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/core/versions/GameVersion;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;[Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/ui/packages/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/o;->h:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/o;->d:Lorg/levimc/launcher/core/versions/GameVersion;

    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/o;->p:Ljava/lang/Object;

    iput-object p4, p0, Lorg/levimc/launcher/ui/packages/o;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/packages/InstallDialog;Lorg/levimc/launcher/ui/packages/InstallDialog$Model;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/ui/packages/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/o;->h:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/o;->p:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/o;->d:Lorg/levimc/launcher/core/versions/GameVersion;

    iput-object p4, p0, Lorg/levimc/launcher/ui/packages/o;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/o;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/packages/InstallDialog;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/o;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/o;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/o;->d:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v2, p1}, Lorg/levimc/launcher/ui/packages/InstallDialog;->f(Lorg/levimc/launcher/ui/packages/InstallDialog;Lorg/levimc/launcher/ui/packages/InstallDialog$Model;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/o;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/o;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/o;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/o;->d:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 37
    .line 38
    invoke-static {v0, v3, v1, v2, p1}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog;->f(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;[Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
