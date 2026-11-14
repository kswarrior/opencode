.class public final synthetic Lorg/levimc/launcher/ui/dialogs/k;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

.field public final synthetic h:[F

.field public final synthetic q:[I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;[F[II)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/dialogs/k;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/k;->d:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/k;->h:[F

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/ui/dialogs/k;->q:[I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/dialogs/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/k;->h:[F

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/k;->q:[I

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/k;->d:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1, p2}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->f(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;[F[ILandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/k;->h:[F

    .line 18
    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/k;->q:[I

    .line 20
    .line 21
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/k;->d:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 22
    .line 23
    invoke-static {v2, v0, v1, p1, p2}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->v(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;[F[ILandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/k;->h:[F

    .line 29
    .line 30
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/k;->q:[I

    .line 31
    .line 32
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/k;->d:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 33
    .line 34
    invoke-static {v2, v0, v1, p1, p2}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->m(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;[F[ILandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
