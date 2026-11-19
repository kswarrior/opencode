.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/Object;Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->c:I

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->d:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->h:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->p:Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;[ILandroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->d:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->h:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->q:Ljava/lang/Object;

    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->p:Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->d:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->p:Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->b(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;[Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->d:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->p:Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, v3, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->o(Landroid/view/View;Landroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;[I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->p:Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;->d:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 49
    .line 50
    invoke-static {p1, v1, v3, v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->a(Landroid/view/View;Landroid/widget/TextView;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;[I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
