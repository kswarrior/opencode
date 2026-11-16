.class public final synthetic Lorg/levimc/launcher/ui/activities/h0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/ContentListActivity$21;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic p:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

.field public final synthetic q:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/ContentListActivity$21;Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;IIII)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/levimc/launcher/ui/activities/h0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/h0;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity$21;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/h0;->h:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/h0;->p:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 8
    .line 9
    iput p4, p0, Lorg/levimc/launcher/ui/activities/h0;->q:I

    .line 10
    .line 11
    iput p5, p0, Lorg/levimc/launcher/ui/activities/h0;->w:I

    .line 12
    .line 13
    iput p6, p0, Lorg/levimc/launcher/ui/activities/h0;->x:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/h0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v5, p0, Lorg/levimc/launcher/ui/activities/h0;->w:I

    .line 7
    .line 8
    iget v6, p0, Lorg/levimc/launcher/ui/activities/h0;->x:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/h0;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity$21;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/h0;->h:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/h0;->p:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 15
    .line 16
    iget v4, p0, Lorg/levimc/launcher/ui/activities/h0;->q:I

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->a(Lorg/levimc/launcher/ui/activities/ContentListActivity$21;Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v11, p0, Lorg/levimc/launcher/ui/activities/h0;->w:I

    .line 23
    .line 24
    iget v12, p0, Lorg/levimc/launcher/ui/activities/h0;->x:I

    .line 25
    .line 26
    iget-object v7, p0, Lorg/levimc/launcher/ui/activities/h0;->d:Lorg/levimc/launcher/ui/activities/ContentListActivity$21;

    .line 27
    .line 28
    iget-object v8, p0, Lorg/levimc/launcher/ui/activities/h0;->h:Ljava/util/List;

    .line 29
    .line 30
    iget-object v9, p0, Lorg/levimc/launcher/ui/activities/h0;->p:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 31
    .line 32
    iget v10, p0, Lorg/levimc/launcher/ui/activities/h0;->q:I

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->b(Lorg/levimc/launcher/ui/activities/ContentListActivity$21;Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
