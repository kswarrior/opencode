.class public Landroidx/recyclerview/widget/ItemTouchHelper;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;,
        Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;,
        Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;,
        Landroidx/recyclerview/widget/ItemTouchHelper$Callback;,
        Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Ljava/lang/Runnable;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Landroidx/core/view/GestureDetectorCompat;

.field public y:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

.field public final z:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->b:[F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/ArrayList;

    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper$1;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$1;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->s:Ljava/lang/Runnable;

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->w:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$2;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->z:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    return-void
.end method

.method public static p(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->r(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->b:[F

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->o([F)V

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    move v11, v1

    move v10, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/ArrayList;

    iget v14, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    iget-object v15, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_3

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v3, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->a:F

    iget v4, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->c:F

    cmpl-float v5, v3, v4

    if-nez v5, :cond_1

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->i:F

    goto :goto_2

    :cond_1
    iget v5, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->m:F

    invoke-static {v4, v3, v5, v3}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result v3

    iput v3, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->i:F

    :goto_2
    iget v3, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->b:F

    iget v4, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->d:F

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->j:F

    goto :goto_3

    :cond_2
    iget v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->m:F

    invoke-static {v4, v3, v2, v3}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->j:F

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v4, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v5, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->i:F

    iget v3, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->j:F

    iget v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->f:I

    const/16 v16, 0x0

    move-object v1, v15

    move/from16 v17, v2

    move-object/from16 v2, p1

    move/from16 v18, v3

    move-object/from16 v3, p2

    move/from16 v19, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    move/from16 v1, v19

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v7, v18, 0x1

    move/from16 v8, v17

    goto :goto_1

    :cond_3
    if-eqz v12, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    const/4 v8, 0x1

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move v5, v10

    move v6, v11

    move v7, v14

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->b:[F

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->o([F)V

    aget v3, v0, v1

    aget v0, v0, v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v6, v6, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    iget-boolean v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->l:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->h:Z

    if-nez p1, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->z:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->w:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->y:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    if-eqz v0, :cond_5

    iput-boolean v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->c:Z

    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->y:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->x:Landroidx/core/view/GestureDetectorCompat;

    if-eqz v0, :cond_6

    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->x:Landroidx/core/view/GestureDetectorCompat;

    :cond_6
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->f:F

    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->g:F

    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:I

    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->y:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->y:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    invoke-direct {p1, v0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->x:Landroidx/core/view/GestureDetectorCompat;

    :cond_8
    return-void
.end method

.method public final j(I)I
    .locals 8

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    if-eqz v4, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->g:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p1

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->f:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final k(IILandroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_10

    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    if-eq p1, v0, :cond_10

    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->d:F

    sub-float/2addr v4, v5

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->e:F

    sub-float/2addr v3, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:I

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-gez v6, :cond_3

    cmpg-float v5, v3, v5

    if-gez v5, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v5, v4, v3

    if-lez v5, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->d()I

    move-result p1

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->s(Landroid/view/View;)I

    move-result v3

    const v4, 0x303030

    and-int v5, p1, v4

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    not-int v6, v5

    and-int/2addr p1, v6

    if-nez v3, :cond_9

    shr-int/lit8 v3, v5, 0x2

    goto :goto_2

    :cond_9
    shr-int/lit8 v3, v5, 0x1

    const v5, -0x303031

    and-int/2addr v5, v3

    or-int/2addr p1, v5

    and-int/2addr v3, v4

    shr-int/2addr v3, v0

    :goto_2
    or-int/2addr p1, v3

    :goto_3
    const v3, 0xff00

    and-int/2addr p1, v3

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_a

    return-void

    :cond_a
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->d:F

    sub-float/2addr v3, v4

    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->e:F

    sub-float/2addr p2, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->q:I

    int-to-float v6, v6

    cmpg-float v7, v4, v6

    if-gez v7, :cond_b

    cmpg-float v6, v5, v6

    if-gez v6, :cond_b

    return-void

    :cond_b
    const/4 v6, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_d

    cmpg-float p2, v3, v6

    if-gez p2, :cond_c

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_c

    return-void

    :cond_c
    cmpl-float p2, v3, v6

    if-lez p2, :cond_f

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_f

    return-void

    :cond_d
    cmpg-float v3, p2, v6

    if-gez v3, :cond_e

    and-int/lit8 v3, p1, 0x1

    if-nez v3, :cond_e

    return-void

    :cond_e
    cmpl-float p2, p2, v6

    if-lez p2, :cond_f

    and-int/2addr p1, v0

    if-nez p1, :cond_f

    return-void

    :cond_f
    iput v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    iput v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final l(I)I
    .locals 8

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    if-eqz v4, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->g:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v3, v6, v3

    if-lez v3, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p1

    if-eqz v3, :cond_2

    if-ne v1, v0, :cond_2

    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->f:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v3, p1, :cond_0

    iget-boolean p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->k:Z

    or-int/2addr p1, p2

    iput-boolean p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->k:Z

    iget-boolean p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->l:Z

    if-nez p1, :cond_1

    iget-object p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_0

    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->j:F

    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->k:F

    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    add-float/2addr v3, v4

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->p(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    iget-object v4, v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    iget v5, v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->i:F

    iget v3, v3, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->j:F

    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->p(Landroid/view/View;FFFF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/ChildHelper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ChildHelper;->c()I

    move-result v2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/ChildHelper;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpg-float v4, v0, v6

    if-gtz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public final o([F)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->j:F

    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->k:F

    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->j:F

    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->k:F

    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v8, v8, v9

    cmpg-float v6, v6, v8

    if-gez v6, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v9

    cmpg-float v6, v6, v8

    if-gez v6, :cond_2

    return-void

    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:Ljava/util/ArrayList;

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->v:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->v:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->c()I

    move-result v6

    iget v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->j:F

    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v8, v6

    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->k:F

    iget v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v10, v6

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v11, v9

    add-int/2addr v11, v6

    add-int v6, v8, v10

    div-int/2addr v6, v3

    add-int v12, v9, v11

    div-int/2addr v12, v3

    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->y()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_8

    invoke-virtual {v13, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->x(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, v7, :cond_4

    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v18, v13

    :goto_2
    const/16 v17, 0x2

    goto/16 :goto_5

    :cond_4
    move-object/from16 v18, v13

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v9, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v11, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v8, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v13

    if-le v13, v10, :cond_5

    goto :goto_4

    :cond_5
    iget-object v13, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v19

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v20

    add-int v20, v20, v19

    const/16 v17, 0x2

    div-int/lit8 v20, v20, 0x2

    sub-int v19, v6, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v19

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v20

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v3, v3, v20

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v12, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int v19, v19, v19

    mul-int v3, v3, v3

    add-int v3, v3, v19

    move/from16 v19, v6

    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v20, v8

    move/from16 v21, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v6, :cond_6

    move/from16 v22, v6

    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v3, v6, :cond_6

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v22

    goto :goto_3

    :cond_6
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v9, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->v:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v21, v9

    goto/16 :goto_2

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v18

    move/from16 v6, v19

    move/from16 v8, v20

    move/from16 v9, v21

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_9

    return-void

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int v9, v4, v9

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int v10, v5, v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v11, :cond_10

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-lez v9, :cond_a

    move-object/from16 v16, v3

    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v6

    move/from16 v17, v6

    if-gez v3, :cond_b

    iget-object v6, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    move/from16 v18, v11

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v11

    if-le v6, v11, :cond_c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v13, :cond_c

    move v13, v3

    move-object v12, v14

    goto :goto_7

    :cond_a
    move-object/from16 v16, v3

    move/from16 v17, v6

    :cond_b
    move/from16 v18, v11

    :cond_c
    :goto_7
    if-gez v9, :cond_d

    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v4

    if-lez v3, :cond_d

    iget-object v6, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    if-ge v6, v11, :cond_d

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v13, :cond_d

    move v13, v3

    move-object v12, v14

    :cond_d
    if-gez v10, :cond_e

    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v5

    if-lez v3, :cond_e

    iget-object v6, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    if-ge v6, v11, :cond_e

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v13, :cond_e

    move v13, v3

    move-object v12, v14

    :cond_e
    if-lez v10, :cond_f

    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v8

    if-gez v3, :cond_f

    iget-object v6, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v6, v11, :cond_f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v13, :cond_f

    move v13, v3

    move-object v12, v14

    :cond_f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    move/from16 v6, v17

    move/from16 v11, v18

    goto/16 :goto_6

    :cond_10
    if-nez v12, :cond_11

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_11
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    invoke-virtual {v2, v1, v12}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;

    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-eqz v4, :cond_12

    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;

    invoke-interface {v2, v7, v5}, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;->c(Landroid/view/View;Landroid/view/View;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    if-gt v4, v6, :cond_13

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    if-lt v6, v4, :cond_14

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    :cond_14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-gt v2, v4, :cond_15

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    if-lt v4, v2, :cond_16

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    :cond_16
    :goto_8
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->w:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->w:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v12, v0, :cond_0

    iget v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->B:J

    iget v4, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    const/4 v14, 0x1

    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iput v13, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    if-eqz v12, :cond_1

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    iput-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->w:Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    iget-object v9, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const v17, -0x303031

    const v18, 0x303030

    const/4 v8, 0x0

    iget-object v7, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    if-eqz v9, :cond_19

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_18

    if-ne v4, v15, :cond_3

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_3
    iget v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    if-ne v0, v15, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->d()I

    move-result v0

    iget-object v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->s(Landroid/view/View;)I

    move-result v1

    and-int v2, v0, v18

    if-nez v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    not-int v3, v2

    and-int/2addr v3, v0

    if-nez v1, :cond_6

    shr-int/lit8 v1, v2, 0x2

    goto :goto_1

    :cond_6
    shr-int/lit8 v1, v2, 0x1

    and-int v2, v1, v17

    or-int/2addr v3, v2

    and-int v1, v1, v18

    shr-int/2addr v1, v15

    :goto_1
    or-int/2addr v1, v3

    :goto_2
    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/2addr v1, v10

    if-nez v1, :cond_7

    goto/16 :goto_5

    :cond_7
    and-int/2addr v0, v2

    shr-int/2addr v0, v10

    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, -0xc0c0d

    const v19, 0xc0c0c

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->j(I)I

    move-result v2

    if-lez v2, :cond_a

    and-int/2addr v0, v2

    if-nez v0, :cond_f

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->s(Landroid/view/View;)I

    move-result v0

    and-int v1, v2, v19

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    not-int v3, v1

    and-int/2addr v2, v3

    if-nez v0, :cond_9

    :goto_3
    shl-int/lit8 v0, v1, 0x2

    goto :goto_4

    :cond_9
    shl-int/lit8 v0, v1, 0x1

    and-int v1, v0, v5

    or-int/2addr v2, v1

    and-int v0, v0, v19

    shl-int/2addr v0, v15

    :goto_4
    or-int/2addr v0, v2

    move v2, v0

    goto :goto_6

    :cond_a
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->l(I)I

    move-result v2

    if-lez v2, :cond_e

    goto :goto_6

    :cond_b
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->l(I)I

    move-result v2

    if-lez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->j(I)I

    move-result v2

    if-lez v2, :cond_e

    and-int/2addr v0, v2

    if-nez v0, :cond_f

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->s(Landroid/view/View;)I

    move-result v0

    and-int v1, v2, v19

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    not-int v3, v1

    and-int/2addr v2, v3

    if-nez v0, :cond_9

    goto :goto_3

    :cond_e
    :goto_5
    const/4 v2, 0x0

    :cond_f
    :goto_6
    move v5, v2

    :goto_7
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    :cond_10
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v5, v14, :cond_12

    if-eq v5, v15, :cond_12

    if-eq v5, v0, :cond_11

    if-eq v5, v10, :cond_11

    const/16 v2, 0x10

    if-eq v5, v2, :cond_11

    const/16 v2, 0x20

    if-eq v5, v2, :cond_11

    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    :goto_8
    move/from16 v19, v2

    const/16 v20, 0x0

    goto :goto_9

    :cond_12
    iget v2, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move/from16 v20, v2

    const/16 v19, 0x0

    :goto_9
    if-ne v4, v15, :cond_13

    const/16 v2, 0x8

    goto :goto_a

    :cond_13
    if-lez v5, :cond_14

    const/4 v2, 0x2

    goto :goto_a

    :cond_14
    const/4 v2, 0x4

    :goto_a
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->b:[F

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->o([F)V

    aget v21, v0, v8

    aget v22, v0, v14

    new-instance v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    move-object v0, v3

    move-object/from16 v1, p0

    move/from16 v23, v2

    move-object v2, v9

    move-object v14, v3

    move/from16 v3, v23

    move/from16 v24, v5

    move/from16 v5, v21

    move-object v15, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move/from16 v7, v19

    const/4 v15, 0x0

    move/from16 v8, v20

    move-object/from16 v20, v9

    move/from16 v9, v24

    const/16 v15, 0x8

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/ItemTouchHelper$3;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    move/from16 v10, v23

    if-nez v0, :cond_16

    if-ne v10, v15, :cond_15

    const-wide/16 v0, 0xc8

    goto :goto_b

    :cond_15
    const-wide/16 v0, 0xfa

    goto :goto_b

    :cond_16
    if-ne v10, v15, :cond_17

    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    goto :goto_b

    :cond_17
    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    :goto_b
    iget-object v2, v14, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->o(Z)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    move-object/from16 v2, v22

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto :goto_c

    :cond_18
    move-object/from16 v22, v7

    move-object v1, v9

    const/16 v15, 0x8

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->r(Landroid/view/View;)V

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v2, v22

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_c
    iput-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_d

    :cond_19
    move-object v2, v7

    const/16 v15, 0x8

    const/4 v8, 0x0

    :goto_d
    if-eqz v12, :cond_1c

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->d()I

    move-result v1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->s(Landroid/view/View;)I

    move-result v0

    and-int v3, v1, v18

    if-nez v3, :cond_1a

    goto :goto_f

    :cond_1a
    not-int v4, v3

    and-int/2addr v1, v4

    if-nez v0, :cond_1b

    const/4 v0, 0x2

    goto :goto_e

    :cond_1b
    const/4 v0, 0x2

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    and-int v4, v3, v17

    or-int/2addr v1, v4

    and-int v3, v3, v18

    :goto_e
    shr-int/2addr v3, v0

    or-int/2addr v1, v3

    :goto_f
    and-int v0, v1, v16

    iget v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->o:I

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->j:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->k:F

    iput-object v12, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x2

    if-ne v13, v1, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    :goto_10
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v3, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v3, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1e
    if-nez v8, :cond_1f

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f:Z

    :cond_1f
    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v1, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->n:I

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object v0, v11, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->d()I

    move-result v1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->s(Landroid/view/View;)I

    move-result v0

    const v2, 0x303030

    and-int v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    not-int v6, v3

    and-int/2addr v1, v6

    if-nez v0, :cond_1

    shr-int/lit8 v0, v3, 0x2

    goto :goto_0

    :cond_1
    shr-int/lit8 v0, v3, 0x1

    const v3, -0x303031

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int/2addr v0, v2

    shr-int/2addr v0, v5

    :goto_0
    or-int/2addr v1, v0

    :goto_1
    const/high16 v0, 0xff0000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v0, "ItemTouchHelper"

    if-nez v4, :cond_3

    const-string p1, "Start drag has been called but dragging is not enabled"

    invoke-static {}, Lantilog;->Zero()Z

    return-void

    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v2, :cond_4

    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {}, Lantilog;->Zero()Z

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/ItemTouchHelper;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final u(IILandroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->e:F

    sub-float/2addr p2, p3

    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    :cond_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->h:F

    :cond_1
    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->i:F

    :cond_3
    return-void
.end method
