.class public final synthetic Lorg/levimc/launcher/ui/activities/q1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/activities/q1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/q1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/q1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/q1;->q:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/q1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/q1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/q1;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/q1;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->C(Lorg/levimc/launcher/ui/activities/InstancesActivity;Ljava/util/ArrayList;[ZLandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/q1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/levimc/launcher/ui/activities/MainActivity$3;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/q1;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/widget/PopupWindow;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/q1;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/ui/activities/MainActivity$3;->c(Lorg/levimc/launcher/ui/activities/MainActivity$3;Landroid/widget/PopupWindow;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
