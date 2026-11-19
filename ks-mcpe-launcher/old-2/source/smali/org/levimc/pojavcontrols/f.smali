.class public final synthetic Lorg/levimc/pojavcontrols/f;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/pojavcontrols/PojavControlOverlay$SpecialActionHandler;
.implements Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/pojavcontrols/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/pojavcontrols/f;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public edit(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/pojavcontrols/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/pojavcontrols/f;->b:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->t(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/pojavcontrols/f;->b:Landroid/view/KeyEvent$Callback;

    .line 15
    .line 16
    check-cast v0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->g(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public handle(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/f;->b:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->b(Lorg/levimc/pojavcontrols/PojavControlOverlay;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
