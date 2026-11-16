.class public final Lb5/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb5/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lb5/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lb5/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ld6/a;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    new-array p3, p3, [I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    aget p3, p3, p4

    .line 18
    .line 19
    iput p3, p2, Ld6/a;->j2:I

    .line 20
    .line 21
    iget-object p2, p2, Ld6/a;->c2:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
