.class public final synthetic Lorg/levimc/pojavcontrols/o;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/pojavcontrols/o;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/pojavcontrols/o;->d:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/pojavcontrols/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/pojavcontrols/o;->d:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->j(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;Landroid/content/DialogInterface;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/pojavcontrols/o;->d:Landroid/view/KeyEvent$Callback;

    .line 15
    .line 16
    check-cast v0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->o(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Landroid/content/DialogInterface;I)V

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
