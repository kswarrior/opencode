.class public final synthetic Lorg/levimc/pojavcontrols/n;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:[I

.field public final synthetic h:Landroid/widget/Button;

.field public final synthetic p:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;[ILandroid/widget/Button;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/pojavcontrols/n;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/pojavcontrols/n;->p:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/pojavcontrols/n;->d:[I

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/pojavcontrols/n;->h:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/pojavcontrols/n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/pojavcontrols/n;->p:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/pojavcontrols/n;->d:[I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/levimc/pojavcontrols/n;->h:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->m(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;[ILandroid/widget/Button;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/pojavcontrols/n;->p:Landroid/view/KeyEvent$Callback;

    .line 19
    .line 20
    check-cast v0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/pojavcontrols/n;->d:[I

    .line 23
    .line 24
    iget-object v2, p0, Lorg/levimc/pojavcontrols/n;->h:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->d(Lorg/levimc/pojavcontrols/PojavControlsEditorView;[ILandroid/widget/Button;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
