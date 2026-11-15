.class public final synthetic Lorg/levimc/launcher/ui/packages/g0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/packages/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/packages/PackageActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/g0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity;->K(Lorg/levimc/launcher/ui/packages/PackageActivity;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/g0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/g0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->e(Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
