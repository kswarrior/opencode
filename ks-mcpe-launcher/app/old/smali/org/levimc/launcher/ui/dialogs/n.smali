.class public final synthetic Lorg/levimc/launcher/ui/dialogs/n;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

.field public final synthetic d:[F

.field public final synthetic h:[I

.field public final synthetic p:[Z

.field public final synthetic q:[I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;[F[I[Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/n;->c:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/n;->d:[F

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/dialogs/n;->h:[I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/dialogs/n;->p:[Z

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/ui/dialogs/n;->q:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v3, p0, Lorg/levimc/launcher/ui/dialogs/n;->p:[Z

    .line 2
    .line 3
    iget-object v4, p0, Lorg/levimc/launcher/ui/dialogs/n;->q:[I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/n;->c:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/n;->d:[F

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/n;->h:[I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->l(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;[F[I[Z[ILandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
