.class public final synthetic Lorg/levimc/launcher/ui/activities/i2;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/ui/activities/InstancesActivity;

.field public final synthetic b:[Z

.field public final synthetic c:I

.field public final synthetic d:[Z

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/InstancesActivity;[ZI[ZLandroid/widget/CheckBox;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/i2;->a:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/i2;->b:[Z

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/ui/activities/i2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/i2;->d:[Z

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/ui/activities/i2;->e:Landroid/widget/CheckBox;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/ui/activities/i2;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 1
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/i2;->e:Landroid/widget/CheckBox;

    .line 2
    .line 3
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/i2;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/i2;->a:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/i2;->b:[Z

    .line 8
    .line 9
    iget v2, p0, Lorg/levimc/launcher/ui/activities/i2;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/i2;->d:[Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    invoke-static/range {v0 .. v7}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->J(Lorg/levimc/launcher/ui/activities/InstancesActivity;[ZI[ZLandroid/widget/CheckBox;Ljava/lang/Runnable;Landroid/widget/CompoundButton;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
