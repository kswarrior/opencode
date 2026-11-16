.class public final Landroidx/core/view/y0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/f1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/y0;->a:I

    .line 1
    iput-object p2, p0, Landroidx/core/view/y0;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll2/u;Landroidx/collection/ArrayMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/view/y0;->a:I

    .line 2
    iput-object p1, p0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/view/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/view/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/y0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll2/u;

    .line 16
    .line 17
    iget-object v0, v0, Ll2/u;->D1:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Landroidx/core/view/y0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/core/view/f1;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/core/view/f1;->a:Landroidx/core/view/e1;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/core/view/e1;->d(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroidx/core/view/b1;->e(Landroid/view/View;Landroidx/core/view/f1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll2/u;

    .line 13
    .line 14
    iget-object v0, v0, Ll2/u;->D1:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
