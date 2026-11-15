.class public final synthetic Lorg/levimc/launcher/ui/activities/j3;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lorg/levimc/launcher/ui/widget/SettingsNavigationView$OnSegmentSelectedListener;
.implements Lorg/levimc/launcher/ui/widget/SegmentedControl$OnSegmentSelectedListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/j3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/j3;->d:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/j3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j3;->d:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->A(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j3;->d:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 15
    .line 16
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->i0(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroidx/activity/result/ActivityResult;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j3;->d:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 23
    .line 24
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->z(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroidx/activity/result/ActivityResult;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFinished(Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j3;->d:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->C(Lorg/levimc/launcher/ui/activities/SettingsActivity;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSegmentSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/j3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j3;->d:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->s0(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j3;->d:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->P(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j3;->d:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->O(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j3;->d:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->E(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j3;->d:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->w(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j3;->d:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->G(Lorg/levimc/launcher/ui/activities/SettingsActivity;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
