.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;II)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;->c:I

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;->d:Ljava/lang/Object;

    iput p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;ILandroid/widget/LinearLayout;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;->p:Ljava/lang/Object;

    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;->h:I

    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;->h:I

    .line 15
    .line 16
    invoke-static {v0, v2, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;->a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;ILandroid/widget/LinearLayout;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;

    .line 27
    .line 28
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;->h:I

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;ILandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;

    .line 41
    .line 42
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/f0;->h:I

    .line 43
    .line 44
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->l([Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;ILandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
