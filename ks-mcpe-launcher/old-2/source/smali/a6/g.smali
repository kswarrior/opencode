.class public final La6/g;
.super La6/s;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(La6/r;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/g;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, La6/s;-><init>(La6/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q()V
    .locals 2

    .line 1
    iget v0, p0, La6/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, La6/s;->b:La6/r;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, La6/r;->H1:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    iget-object v0, v0, La6/r;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/room/i0;->E(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
