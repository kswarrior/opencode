.class public final synthetic Lorg/levimc/launcher/ui/activities/t3;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/ui/activities/SettingsActivity;

.field public final synthetic b:Landroid/widget/ScrollView;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/t3;->a:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/t3;->b:Landroid/widget/ScrollView;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/t3;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 1
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/t3;->b:Landroid/widget/ScrollView;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/t3;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/t3;->a:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move/from16 v6, p4

    .line 11
    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    move/from16 v11, p9

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->H(Lorg/levimc/launcher/ui/activities/SettingsActivity;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;IIIIIIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
