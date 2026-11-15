.class public final synthetic Lorg/levimc/launcher/ui/packages/p;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/core/versions/GameVersion;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/levimc/launcher/core/versions/GameVersion;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/packages/p;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/p;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/p;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/p;->d:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/p;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/packages/InstallDialog;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/p;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/ui/packages/InstallDialog$Model;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/p;->d:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/ui/packages/InstallDialog;->b(Lorg/levimc/launcher/ui/packages/InstallDialog;Lorg/levimc/launcher/ui/packages/InstallDialog$Model;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/p;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/p;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/p;->d:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/ui/packages/InstallByIdDialog;->d([Lorg/levimc/launcher/ui/packages/InstallByIdDialog$Request;Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
