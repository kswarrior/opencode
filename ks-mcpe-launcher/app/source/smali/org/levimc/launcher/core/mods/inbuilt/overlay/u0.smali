.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;->h:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;->p:Landroid/view/View;

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
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;->h:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;->p:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->A(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;->h:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;->p:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 21
    .line 22
    invoke-static {v2, v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;->h:Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;->p:Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->G(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;->h:Landroid/view/View;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;->p:Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;->d:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 41
    .line 42
    invoke-static {v2, v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->H(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
