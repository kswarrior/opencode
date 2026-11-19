.class public final synthetic Lorg/levimc/launcher/ui/activities/i;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic h:Lorg/levimc/launcher/ui/activities/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/BaseActivity;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/activities/i;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/i;->h:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 4
    .line 5
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/activities/i;->d:Z

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
    iget v0, p0, Lorg/levimc/launcher/ui/activities/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/i;->h:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/i;->d:Z

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->I(Lorg/levimc/launcher/ui/activities/ContentListActivity;ZLandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/i;->h:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/i;->d:Z

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->m(Lorg/levimc/launcher/ui/activities/BaseActivity;ZLandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
