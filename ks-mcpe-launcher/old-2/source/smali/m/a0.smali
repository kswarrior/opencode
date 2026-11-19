.class public final Lm/a0;
.super Lm/i1;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic Y:Lm/f0;

.field public final synthetic Z:Lm/i0;


# direct methods
.method public constructor <init>(Lm/i0;Lm/i0;Lm/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/a0;->Z:Lm/i0;

    .line 2
    .line 3
    iput-object p3, p0, Lm/a0;->Y:Lm/f0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lm/i1;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ll/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a0;->Y:Lm/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm/a0;->Z:Lm/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/i0;->getInternalPopup()Lm/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lm/h0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lm/i0;->w:Lm/h0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v2, v0}, Lm/h0;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
