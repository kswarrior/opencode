.class public final synthetic Lorg/levimc/launcher/ui/activities/j2;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:[Landroid/widget/CheckBox;

.field public final synthetic c:[Z

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Z[Landroid/widget/CheckBox;[ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/j2;->a:[Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/j2;->b:[Landroid/widget/CheckBox;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/j2;->c:[Z

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/j2;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/j2;->c:[Z

    .line 2
    .line 3
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/j2;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j2;->a:[Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/j2;->b:[Landroid/widget/CheckBox;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->F([Z[Landroid/widget/CheckBox;[ZLjava/lang/Runnable;Landroid/widget/CompoundButton;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
