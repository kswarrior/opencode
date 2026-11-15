.class public final synthetic Lorg/levimc/pojavcontrols/l;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

.field public final synthetic h:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/pojavcontrols/l;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/pojavcontrols/l;->d:Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/pojavcontrols/l;->h:Landroidx/appcompat/app/AlertDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/pojavcontrols/l;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/pojavcontrols/l;->d:Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/pojavcontrols/l;->h:Landroidx/appcompat/app/AlertDialog;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->n(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/pojavcontrols/l;->d:Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/pojavcontrols/l;->h:Landroidx/appcompat/app/AlertDialog;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->e(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/l;->d:Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/pojavcontrols/l;->h:Landroidx/appcompat/app/AlertDialog;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->o(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/pojavcontrols/l;->d:Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/levimc/pojavcontrols/l;->h:Landroidx/appcompat/app/AlertDialog;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->s(Lorg/levimc/pojavcontrols/ControlEditorCanvas$EditorTarget;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
