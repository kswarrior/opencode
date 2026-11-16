.class public final synthetic Lorg/levimc/launcher/ui/widget/m;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic h:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/widget/m;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/m;->h:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput p2, p0, Lorg/levimc/launcher/ui/widget/m;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/widget/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/m;->h:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;

    .line 9
    .line 10
    iget v1, p0, Lorg/levimc/launcher/ui/widget/m;->d:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/widget/SettingsNavigationView;->b(Lorg/levimc/launcher/ui/widget/SettingsNavigationView;ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/m;->h:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    check-cast v0, Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 19
    .line 20
    iget v1, p0, Lorg/levimc/launcher/ui/widget/m;->d:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->a(Lorg/levimc/launcher/ui/widget/SegmentedControl;ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
