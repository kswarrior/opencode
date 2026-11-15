.class public final synthetic Lorg/levimc/pojavcontrols/q;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:[I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic p:[I

.field public final synthetic q:Landroid/widget/Button;

.field public final synthetic w:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;[ILjava/util/List;[ILandroid/widget/Button;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/levimc/pojavcontrols/q;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/pojavcontrols/q;->w:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/pojavcontrols/q;->d:[I

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/pojavcontrols/q;->h:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/levimc/pojavcontrols/q;->p:[I

    .line 10
    .line 11
    iput-object p5, p0, Lorg/levimc/pojavcontrols/q;->q:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/levimc/pojavcontrols/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/pojavcontrols/q;->w:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/levimc/pojavcontrols/q;->p:[I

    .line 12
    .line 13
    iget-object v5, p0, Lorg/levimc/pojavcontrols/q;->q:Landroid/widget/Button;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/levimc/pojavcontrols/q;->d:[I

    .line 16
    .line 17
    iget-object v3, p0, Lorg/levimc/pojavcontrols/q;->h:Ljava/util/List;

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    move v7, p2

    .line 21
    invoke-static/range {v1 .. v7}, Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;->u(Lorg/levimc/pojavcontrols/PojavControlsEditorActivity;[ILjava/util/List;[ILandroid/widget/Button;Landroid/content/DialogInterface;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object v6, p1

    .line 26
    move v7, p2

    .line 27
    iget-object p1, p0, Lorg/levimc/pojavcontrols/q;->w:Landroid/view/KeyEvent$Callback;

    .line 28
    .line 29
    check-cast p1, Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 30
    .line 31
    iget-object v9, p0, Lorg/levimc/pojavcontrols/q;->p:[I

    .line 32
    .line 33
    iget-object v10, p0, Lorg/levimc/pojavcontrols/q;->q:Landroid/widget/Button;

    .line 34
    .line 35
    move v12, v7

    .line 36
    iget-object v7, p0, Lorg/levimc/pojavcontrols/q;->d:[I

    .line 37
    .line 38
    iget-object v8, p0, Lorg/levimc/pojavcontrols/q;->h:Ljava/util/List;

    .line 39
    .line 40
    move-object v11, v6

    .line 41
    move-object v6, p1

    .line 42
    invoke-static/range {v6 .. v12}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->p(Lorg/levimc/pojavcontrols/PojavControlsEditorView;[ILjava/util/List;[ILandroid/widget/Button;Landroid/content/DialogInterface;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
