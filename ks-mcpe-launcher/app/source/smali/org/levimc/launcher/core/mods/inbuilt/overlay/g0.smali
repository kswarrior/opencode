.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g0;->p:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g0;->p:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->V(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g0;->p:Landroid/view/View;

    .line 29
    .line 30
    check-cast v2, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->c(Landroid/widget/EditText;[Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
