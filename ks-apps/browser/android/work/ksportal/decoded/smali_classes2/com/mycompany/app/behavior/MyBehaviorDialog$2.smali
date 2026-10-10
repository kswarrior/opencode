.class Lcom/mycompany/app/behavior/MyBehaviorDialog$2;
.super Landroidx/customview/widget/ViewDragHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/behavior/MyBehaviorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/behavior/MyBehaviorDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/behavior/MyBehaviorDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$2;->a:Lcom/mycompany/app/behavior/MyBehaviorDialog;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$2;->a:Lcom/mycompany/app/behavior/MyBehaviorDialog;

    invoke-virtual {p1}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->x()I

    move-result v0

    iget-boolean v1, p1, Lcom/mycompany/app/behavior/MyBehaviorDialog;->k:Z

    if-eqz v1, :cond_0

    iget p1, p1, Lcom/mycompany/app/behavior/MyBehaviorDialog;->v:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    :goto_0
    invoke-static {p2, v0, p1}, Landroidx/core/math/MathUtils;->b(III)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$2;->a:Lcom/mycompany/app/behavior/MyBehaviorDialog;

    iget-boolean v1, v0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->k:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->v:I

    return v0

    :cond_0
    iget v0, v0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    return v0
.end method

.method public final h(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$2;->a:Lcom/mycompany/app/behavior/MyBehaviorDialog;

    iget-boolean v1, p1, Lcom/mycompany/app/behavior/MyBehaviorDialog;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->z(I)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$2;->a:Lcom/mycompany/app/behavior/MyBehaviorDialog;

    invoke-virtual {p1, p3}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->v(I)V

    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$2;->a:Lcom/mycompany/app/behavior/MyBehaviorDialog;

    const/4 v4, 0x0

    cmpg-float v5, p3, v4

    if-gez v5, :cond_1

    iget-boolean p2, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->a:Z

    if-eqz p2, :cond_0

    iget v2, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->g:I

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->h:I

    if-le p2, p3, :cond_11

    goto/16 :goto_7

    :cond_1
    iget-boolean v5, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->k:Z

    if-eqz v5, :cond_9

    invoke-virtual {v3, p1, p3}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->B(Landroid/view/View;F)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float p2, p2, v4

    if-gez p2, :cond_2

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_5

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->v:I

    iget v4, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->w:I

    if-ne p3, v4, :cond_3

    iget-boolean v4, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->n:Z

    if-eqz v4, :cond_3

    iget v4, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->x:I

    if-le p2, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->x()I

    move-result v4

    add-int/2addr v4, p3

    div-int/lit8 v4, v4, 0x2

    if-le p2, v4, :cond_4

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    :cond_5
    iget p3, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->v:I

    const/4 v1, 0x5

    goto/16 :goto_7

    :cond_6
    iget-boolean p2, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->a:Z

    if-eqz p2, :cond_7

    iget v2, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->g:I

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget v4, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->h:I

    sub-int/2addr p3, v4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_8

    goto/16 :goto_4

    :cond_8
    iget p3, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->h:I

    goto/16 :goto_7

    :cond_9
    iget-boolean v5, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->n:Z

    if-eqz v5, :cond_a

    iget-boolean p2, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->a:Z

    if-eqz p2, :cond_11

    iget v2, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->g:I

    goto :goto_4

    :cond_a
    cmpl-float v4, p3, v4

    if-eqz v4, :cond_e

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_b

    goto :goto_3

    :cond_b
    iget-boolean p2, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->a:Z

    if-eqz p2, :cond_c

    iget p2, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    :goto_2
    move p3, p2

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->h:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v2, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_d

    iget p3, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->h:I

    goto :goto_7

    :cond_d
    iget p2, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    goto :goto_2

    :cond_e
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-boolean p3, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->a:Z

    if-eqz p3, :cond_10

    iget p3, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->g:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_f

    iget v2, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->g:I

    goto :goto_4

    :cond_f
    iget p2, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    goto :goto_2

    :cond_10
    iget p3, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->h:I

    if-ge p2, p3, :cond_13

    iget p3, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_12

    :cond_11
    :goto_4
    const/4 v1, 0x3

    move p3, v2

    goto :goto_7

    :cond_12
    iget p2, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->h:I

    goto :goto_5

    :cond_13
    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v2, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_14

    iget p2, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->h:I

    :goto_5
    move p3, p2

    goto :goto_7

    :cond_14
    iget p2, v3, Lcom/mycompany/app/behavior/MyBehaviorDialog;->j:I

    goto :goto_2

    :goto_6
    const/4 v1, 0x4

    :goto_7
    invoke-virtual {v3, p1, v1, p3, v0}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->C(Landroid/view/View;IIZ)V

    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/behavior/MyBehaviorDialog$2;->a:Lcom/mycompany/app/behavior/MyBehaviorDialog;

    iget v1, v0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-boolean v4, v0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->F:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    iget v1, v0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->D:I

    if-ne v1, p2, :cond_3

    iget-object p2, v0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->z:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    :cond_3
    iget-object p2, v0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->y:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method
