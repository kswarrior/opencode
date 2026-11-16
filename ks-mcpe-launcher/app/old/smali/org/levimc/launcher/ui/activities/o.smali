.class public final synthetic Lorg/levimc/launcher/ui/activities/o;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter$OnSelectionChangedListener;
.implements Lorg/levimc/launcher/ui/adapter/ServersAdapter$OnServerClickListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/lifecycle/Observer;
.implements Lorg/levimc/launcher/ui/adapter/WorldsAdapter$OnSelectionChangedListener;
.implements Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/ContentListActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/o;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/o;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity;

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
    iget v0, p0, Lorg/levimc/launcher/ui/activities/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->l0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->D(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->C(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 31
    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->R(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->V(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->A(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 7
    .line 8
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->q0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroidx/activity/result/ActivityResult;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 15
    .line 16
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->f0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroidx/activity/result/ActivityResult;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 23
    .line 24
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->m0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroidx/activity/result/ActivityResult;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 31
    .line 32
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->B(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroidx/activity/result/ActivityResult;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 39
    .line 40
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->i0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroidx/activity/result/ActivityResult;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDeleteClick(Lorg/levimc/launcher/core/content/ServerItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->b0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/ServerItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->K(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelectionChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->t0(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->N(Lorg/levimc/launcher/ui/activities/ContentListActivity;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
