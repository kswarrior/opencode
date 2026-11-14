.class public final synthetic Lorg/levimc/launcher/ui/activities/j1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$OnItemClickListener;
.implements Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$OnSettingsClickListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lorg/levimc/launcher/util/ApkImportManager$OnImportCompleteListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/InstancesActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/InstancesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/j1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/j1;->d:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/j1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j1;->d:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 7
    .line 8
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->I(Lorg/levimc/launcher/ui/activities/InstancesActivity;Landroidx/activity/result/ActivityResult;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j1;->d:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 15
    .line 16
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->L(Lorg/levimc/launcher/ui/activities/InstancesActivity;Landroidx/activity/result/ActivityResult;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j1;->d:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 23
    .line 24
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->D(Lorg/levimc/launcher/ui/activities/InstancesActivity;Landroidx/activity/result/ActivityResult;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j1;->d:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 31
    .line 32
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->A(Lorg/levimc/launcher/ui/activities/InstancesActivity;Landroidx/activity/result/ActivityResult;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/j1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j1;->d:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->z(Lorg/levimc/launcher/ui/activities/InstancesActivity;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j1;->d:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->N(Lorg/levimc/launcher/ui/activities/InstancesActivity;Lorg/levimc/launcher/core/versions/GameVersion;)V

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

.method public onImportComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j1;->d:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->F(Lorg/levimc/launcher/ui/activities/InstancesActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
