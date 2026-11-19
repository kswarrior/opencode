.class public final synthetic Lorg/levimc/launcher/ui/activities/x;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic h:I

.field public final synthetic p:I

.field public final synthetic q:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;IIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/ui/activities/x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/x;->q:Landroid/view/KeyEvent$Callback;

    iput p2, p0, Lorg/levimc/launcher/ui/activities/x;->h:I

    iput p3, p0, Lorg/levimc/launcher/ui/activities/x;->p:I

    iput-boolean p4, p0, Lorg/levimc/launcher/ui/activities/x;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/ui/activities/x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/x;->q:Landroid/view/KeyEvent$Callback;

    iput-boolean p2, p0, Lorg/levimc/launcher/ui/activities/x;->d:Z

    iput p3, p0, Lorg/levimc/launcher/ui/activities/x;->h:I

    iput p4, p0, Lorg/levimc/launcher/ui/activities/x;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/x;->q:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 9
    .line 10
    iget v1, p0, Lorg/levimc/launcher/ui/activities/x;->h:I

    .line 11
    .line 12
    iget v2, p0, Lorg/levimc/launcher/ui/activities/x;->p:I

    .line 13
    .line 14
    iget-boolean v3, p0, Lorg/levimc/launcher/ui/activities/x;->d:Z

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->r(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;ZII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/x;->q:Landroid/view/KeyEvent$Callback;

    .line 21
    .line 22
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 23
    .line 24
    iget v1, p0, Lorg/levimc/launcher/ui/activities/x;->p:I

    .line 25
    .line 26
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/activities/x;->d:Z

    .line 27
    .line 28
    iget v3, p0, Lorg/levimc/launcher/ui/activities/x;->h:I

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v2}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->j0(Lorg/levimc/launcher/ui/activities/ContentListActivity;IIZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
