.class public final synthetic Lorg/levimc/launcher/ui/dialogs/r;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

.field public final synthetic d:I

.field public final synthetic h:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;IIIIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/r;->c:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/launcher/ui/dialogs/r;->d:I

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/ui/dialogs/r;->h:I

    .line 9
    .line 10
    iput p4, p0, Lorg/levimc/launcher/ui/dialogs/r;->p:I

    .line 11
    .line 12
    iput p5, p0, Lorg/levimc/launcher/ui/dialogs/r;->q:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lorg/levimc/launcher/ui/dialogs/r;->w:Z

    .line 15
    .line 16
    iput p7, p0, Lorg/levimc/launcher/ui/dialogs/r;->x:I

    .line 17
    .line 18
    iput p8, p0, Lorg/levimc/launcher/ui/dialogs/r;->y:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v6, p0, Lorg/levimc/launcher/ui/dialogs/r;->x:I

    .line 2
    .line 3
    iget v7, p0, Lorg/levimc/launcher/ui/dialogs/r;->y:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/r;->c:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 6
    .line 7
    iget v1, p0, Lorg/levimc/launcher/ui/dialogs/r;->d:I

    .line 8
    .line 9
    iget v2, p0, Lorg/levimc/launcher/ui/dialogs/r;->h:I

    .line 10
    .line 11
    iget v3, p0, Lorg/levimc/launcher/ui/dialogs/r;->p:I

    .line 12
    .line 13
    iget v4, p0, Lorg/levimc/launcher/ui/dialogs/r;->q:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lorg/levimc/launcher/ui/dialogs/r;->w:Z

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->i(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;IIIIZII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
