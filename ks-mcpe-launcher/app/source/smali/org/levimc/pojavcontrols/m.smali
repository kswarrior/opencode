.class public final synthetic Lorg/levimc/pojavcontrols/m;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/KeyEvent$Callback;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/pojavcontrols/m;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/pojavcontrols/m;->d:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/pojavcontrols/m;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/pojavcontrols/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/pojavcontrols/m;->d:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/pojavcontrols/m;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->p(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/pojavcontrols/m;->d:Landroid/view/KeyEvent$Callback;

    .line 19
    .line 20
    check-cast v0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/pojavcontrols/m;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->v(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/m;->d:Landroid/view/KeyEvent$Callback;

    .line 31
    .line 32
    check-cast v0, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/pojavcontrols/m;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->w(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/pojavcontrols/m;->d:Landroid/view/KeyEvent$Callback;

    .line 43
    .line 44
    check-cast v0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/levimc/pojavcontrols/m;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->h(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/pojavcontrols/m;->d:Landroid/view/KeyEvent$Callback;

    .line 55
    .line 56
    check-cast v0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/levimc/pojavcontrols/m;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->f(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lorg/levimc/pojavcontrols/m;->d:Landroid/view/KeyEvent$Callback;

    .line 67
    .line 68
    check-cast v0, Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/levimc/pojavcontrols/m;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->q(Lorg/levimc/pojavcontrols/PojavControlsEditorView;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
