.class public final synthetic Lorg/levimc/launcher/ui/activities/l2;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lorg/levimc/launcher/core/versions/VersionManager$InitCallback;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/l2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/l2;->d:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/l2;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/l2;->d:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->M(Lorg/levimc/launcher/ui/activities/MainActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/l2;->d:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->w(Lorg/levimc/launcher/ui/activities/MainActivity;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/l2;->d:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 23
    .line 24
    check-cast p1, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->T(Lorg/levimc/launcher/ui/activities/MainActivity;Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/l2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/l2;->d:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 7
    .line 8
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->z(Lorg/levimc/launcher/ui/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/l2;->d:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 15
    .line 16
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->I(Lorg/levimc/launcher/ui/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onReady(Lorg/levimc/launcher/core/versions/VersionManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/l2;->d:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->G(Lorg/levimc/launcher/ui/activities/MainActivity;Lorg/levimc/launcher/core/versions/VersionManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/l2;->d:Lorg/levimc/launcher/ui/activities/MainActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/MainActivity;->C(Lorg/levimc/launcher/ui/activities/MainActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
