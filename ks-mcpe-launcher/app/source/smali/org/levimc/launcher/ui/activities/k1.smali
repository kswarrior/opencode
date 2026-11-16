.class public final synthetic Lorg/levimc/launcher/ui/activities/k1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/k1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/k1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/k1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/k1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/Consumer;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->Q0(Ljava/util/function/Consumer;Landroid/widget/CompoundButton;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/k1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/ModDetailActivity;->D(Lorg/levimc/launcher/ui/activities/ModDetailActivity;Landroid/widget/CompoundButton;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/k1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->U(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/widget/CompoundButton;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/k1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->J(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Landroid/widget/CompoundButton;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
