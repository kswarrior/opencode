.class public final Lg/q;
.super Lfc/h;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg/q;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lg/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lg/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lg/q;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg/r;

    .line 10
    .line 11
    iget-object v0, v0, Lg/r;->c:Landroidx/appcompat/app/a;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lg/q;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lg/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lg/t;

    .line 10
    .line 11
    iget-object v0, v1, Lg/t;->b:Landroidx/appcompat/app/a;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/appcompat/app/a;->M1:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    sget-object v3, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/core/view/i0;->c(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Landroidx/appcompat/app/a;->O1:Landroidx/core/view/u0;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/core/view/u0;->d(Landroidx/core/view/v0;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Landroidx/appcompat/app/a;->O1:Landroidx/core/view/u0;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/appcompat/app/a;->Q1:Landroid/view/ViewGroup;

    .line 64
    .line 65
    sget-object v1, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/core/view/i0;->c(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    check-cast v1, Lg/r;

    .line 72
    .line 73
    iget-object v0, v1, Lg/r;->c:Landroidx/appcompat/app/a;

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Landroidx/appcompat/app/a;->O1:Landroidx/core/view/u0;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/core/view/u0;->d(Landroidx/core/view/v0;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Landroidx/appcompat/app/a;->O1:Landroidx/core/view/u0;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
