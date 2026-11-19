.class public final synthetic Lorg/levimc/pojavcontrols/t;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic h:Landroid/widget/HorizontalScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Landroid/widget/HorizontalScrollView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/pojavcontrols/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/pojavcontrols/t;->d:Landroid/widget/Button;

    iput-object p2, p0, Lorg/levimc/pojavcontrols/t;->h:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/HorizontalScrollView;Landroid/widget/Button;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/pojavcontrols/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/pojavcontrols/t;->h:Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, Lorg/levimc/pojavcontrols/t;->d:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/pojavcontrols/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/pojavcontrols/t;->d:Landroid/widget/Button;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/pojavcontrols/t;->h:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->i(Landroid/widget/Button;Landroid/widget/HorizontalScrollView;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/pojavcontrols/t;->h:Landroid/widget/HorizontalScrollView;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/pojavcontrols/t;->d:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->r(Landroid/widget/Button;Landroid/widget/HorizontalScrollView;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
