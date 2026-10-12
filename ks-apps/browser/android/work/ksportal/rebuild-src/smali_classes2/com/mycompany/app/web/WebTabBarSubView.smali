.class public Lcom/mycompany/app/web/WebTabBarSubView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:Lcom/mycompany/app/quick/TabDragHelper;

.field public D:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public E:Z

.field public F:I

.field public G:I

.field public H:Z

.field public I:I

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Landroid/view/View;

.field public N:I

.field public O:Landroid/graphics/Rect;

.field public P:Landroid/graphics/drawable/BitmapDrawable;

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c:Landroid/content/Context;

.field public c0:I

.field public d0:I

.field public e:Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;

.field public e0:I

.field public f:Lcom/mycompany/app/view/MyBrightRelative;

.field public f0:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Ljava/util/List;

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/mycompany/app/view/MyTabFrame;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lcom/mycompany/app/view/MyButtonImage;

.field public s:Lcom/mycompany/app/web/WebTabBarAdapter;

.field public t:Z

.field public u:Ljava/util/List;

.field public v:I

.field public w:I

.field public x:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

.field public y:Landroid/view/GestureDetector;

.field public z:F


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->K:Z

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarSubView;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/mycompany/app/web/WebTabBarSubView;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/web/WebTabBarSubView;->setSubRealList(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/mycompany/app/web/WebTabBarSubView;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/web/WebTabBarSubView;->setDrawList(Ljava/util/List;)V

    return-void
.end method

.method public static c(Lcom/mycompany/app/web/WebTabBarSubView;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->t:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->e:Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->s:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->u:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebTabBarSubView;->t:Z

    const/4 v2, 0x0

    :try_start_0
    sget-boolean v3, Lcom/mycompany/app/pref/PrefWeb;->y:Z

    if-eqz v3, :cond_1

    iput p1, p0, Lcom/mycompany/app/web/WebTabBarSubView;->w:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iput-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->x:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->u:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/web/WebTabBarSubView;->e:Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;

    iget v3, p0, Lcom/mycompany/app/web/WebTabBarSubView;->n:I

    add-int/2addr v3, p1

    invoke-interface {v1, v3, v0}, Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;->f(IZ)V

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/mycompany/app/web/WebTabBarSubView;->v:I

    if-ltz v3, :cond_5

    if-gt p1, v3, :cond_5

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/mycompany/app/web/WebTabBarSubView;->v:I

    :cond_5
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebTabBarSubView;->i()V

    iget-object v1, p0, Lcom/mycompany/app/web/WebTabBarSubView;->e:Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;

    iget v3, p0, Lcom/mycompany/app/web/WebTabBarSubView;->n:I

    add-int/2addr v3, p1

    invoke-interface {v1, v3, v0}, Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;->f(IZ)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->s:Lcom/mycompany/app/web/WebTabBarAdapter;

    iget-object v1, p0, Lcom/mycompany/app/web/WebTabBarSubView;->u:Ljava/util/List;

    iget v3, p0, Lcom/mycompany/app/web/WebTabBarSubView;->v:I

    invoke-virtual {v0, v3, p1, v1}, Lcom/mycompany/app/web/WebTabBarAdapter;->t(IILjava/util/List;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebTabBarSubView;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/mycompany/app/web/WebTabBarSubView$8;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebTabBarSubView$8;-><init>(Lcom/mycompany/app/web/WebTabBarSubView;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->t:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public static d(Z)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    invoke-static {p0, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    const/high16 v2, -0x1000000

    if-ne p0, v1, :cond_1

    invoke-static {v2, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x1e

    invoke-static {v2, p0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p0

    return p0
.end method

.method public static e(IZ)I
    .locals 0

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const p0, -0x4f4f50

    return p0
.end method

.method private getSubRealList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->l:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->n:I

    if-ltz v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->l:Ljava/util/List;

    iget v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->n:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lcom/mycompany/app/web/WebTabBarSubView;->n:I

    :goto_0
    if-ge v4, v0, :cond_6

    iget-object v5, p0, Lcom/mycompany/app/web/WebTabBarSubView;->l:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v6, v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v6}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    iget-wide v7, v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iput-wide v7, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iget v7, p0, Lcom/mycompany/app/web/WebTabBarSubView;->n:I

    sub-int v7, v4, v7

    iput v7, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iget-object v8, v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    iput-object v8, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    iget-object v8, v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    iput-object v8, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    iget v8, p0, Lcom/mycompany/app/web/WebTabBarSubView;->m:I

    iget v5, v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    if-ne v8, v5, :cond_4

    iput v7, p0, Lcom/mycompany/app/web/WebTabBarSubView;->v:I

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v1
.end method

.method private setDrawList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v2}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    iget v3, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iget v4, p0, Lcom/mycompany/app/web/WebTabBarSubView;->n:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iget v1, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    iget v3, p0, Lcom/mycompany/app/web/WebTabBarSubView;->o:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/web/WebTabBarSubView;->e:Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;

    if-eqz p1, :cond_4

    iget v1, p0, Lcom/mycompany/app/web/WebTabBarSubView;->o:I

    invoke-interface {p1, v1, v0}, Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;->c(ILjava/util/ArrayList;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private setSubRealList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v3, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iget-object v4, p0, Lcom/mycompany/app/web/WebTabBarSubView;->u:Ljava/util/List;

    if-eqz v4, :cond_3

    if-ltz v1, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/mycompany/app/web/WebTabBarSubView;->u:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p0, Lcom/mycompany/app/web/WebTabBarSubView;->v:I

    iget v5, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    if-ne v4, v5, :cond_5

    move v3, v0

    :cond_5
    iput v0, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput-object v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->u:Ljava/util/List;

    iput v3, p0, Lcom/mycompany/app/web/WebTabBarSubView;->v:I

    iget-object v1, p0, Lcom/mycompany/app/web/WebTabBarSubView;->s:Lcom/mycompany/app/web/WebTabBarAdapter;

    iget-boolean v4, p0, Lcom/mycompany/app/web/WebTabBarSubView;->i:Z

    iget v5, p0, Lcom/mycompany/app/web/WebTabBarSubView;->j:I

    iget v6, p0, Lcom/mycompany/app/web/WebTabBarSubView;->k:I

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/mycompany/app/web/WebTabBarAdapter;->L(Ljava/util/List;IZIIZ)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->P:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->y:Landroid/view/GestureDetector;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->c0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->d0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->H:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/mycompany/app/web/WebTabBarSubView;->A:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->J:F

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/mycompany/app/web/WebTabBarSubView;->z:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/mycompany/app/web/WebTabBarSubView;->A:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    :cond_5
    iput-boolean v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->B:Z

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->E:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->e:Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;->g()V

    :cond_6
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->L:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/mycompany/app/web/WebTabBarSubView;->M:Landroid/view/View;

    if-eqz v3, :cond_8

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iput-boolean v1, p0, Lcom/mycompany/app/web/WebTabBarSubView;->L:Z

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->a0:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->b0:I

    iget v4, p0, Lcom/mycompany/app/web/WebTabBarSubView;->a0:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lcom/mycompany/app/web/WebTabBarSubView;->P:Landroid/graphics/drawable/BitmapDrawable;

    iget v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->T:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v0

    iget v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->U:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    iget v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->c0:I

    sub-int v0, v4, v0

    iput v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->e0:I

    iget v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->d0:I

    sub-int v0, v3, v0

    iput v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->f0:I

    new-instance v0, Landroid/graphics/Rect;

    iget v5, p0, Lcom/mycompany/app/web/WebTabBarSubView;->a0:I

    add-int/2addr v5, v4

    iget v6, p0, Lcom/mycompany/app/web/WebTabBarSubView;->b0:I

    add-int/2addr v6, v3

    invoke-direct {v0, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->O:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/mycompany/app/web/WebTabBarSubView;->P:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->Q:Z

    :cond_8
    :goto_0
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->Q:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->O:Landroid/graphics/Rect;

    if-eqz v0, :cond_11

    iget v3, p0, Lcom/mycompany/app/web/WebTabBarSubView;->c0:I

    iget v4, p0, Lcom/mycompany/app/web/WebTabBarSubView;->e0:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/mycompany/app/web/WebTabBarSubView;->d0:I

    iget v5, p0, Lcom/mycompany/app/web/WebTabBarSubView;->f0:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/mycompany/app/web/WebTabBarSubView;->a0:I

    add-int/2addr v5, v3

    iget v6, p0, Lcom/mycompany/app/web/WebTabBarSubView;->b0:I

    add-int/2addr v6, v4

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->P:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, p0, Lcom/mycompany/app/web/WebTabBarSubView;->O:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->R:Z

    if-nez v0, :cond_11

    iget v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->T:I

    add-int/2addr v0, v1

    if-ge v5, v0, :cond_9

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->V:I

    sub-int/2addr v0, v1

    if-le v3, v0, :cond_a

    goto :goto_1

    :cond_a
    iget v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->U:I

    add-int/2addr v0, v1

    if-ge v6, v0, :cond_b

    goto :goto_1

    :cond_b
    iget v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->W:I

    sub-int/2addr v0, v1

    if-le v4, v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_11

    iput-boolean v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->R:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->p:Lcom/mycompany/app/view/MyTabFrame;

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    iget v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->g:I

    iget v3, p0, Lcom/mycompany/app/web/WebTabBarSubView;->h:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/mycompany/app/view/MyTabFrame;->h(IIZLcom/mycompany/app/view/MyFadeListener;)V

    goto :goto_3

    :cond_e
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->R:Z

    if-eqz v0, :cond_11

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebTabBarSubView;->R:Z

    iget v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->N:I

    iput v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->S:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->p:Lcom/mycompany/app/view/MyTabFrame;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/mycompany/app/web/WebTabBarSubView;->e:Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyTabFrame;->a()V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->p:Lcom/mycompany/app/view/MyTabFrame;

    new-instance v1, Lcom/mycompany/app/web/WebTabBarSubView$10;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebTabBarSubView$10;-><init>(Lcom/mycompany/app/web/WebTabBarSubView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->z:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->A:F

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebTabBarSubView;->B:Z

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebTabBarSubView;->H:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->I:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->J:F

    :cond_11
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/mycompany/app/view/MyBrightRelative;ILjava/util/List;IIIZIILcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/mycompany/app/web/WebTabBarSubView;->e:Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;

    iput-object v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->f:Lcom/mycompany/app/view/MyBrightRelative;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->l:Ljava/util/List;

    move/from16 v1, p4

    iput v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->m:I

    move/from16 v1, p5

    iput v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->n:I

    move/from16 v1, p6

    iput v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->o:I

    move/from16 v5, p7

    iput-boolean v5, v0, Lcom/mycompany/app/web/WebTabBarSubView;->i:Z

    move/from16 v6, p8

    iput v6, v0, Lcom/mycompany/app/web/WebTabBarSubView;->j:I

    move/from16 v7, p9

    iput v7, v0, Lcom/mycompany/app/web/WebTabBarSubView;->k:I

    const/4 v9, -0x1

    iput v9, v0, Lcom/mycompany/app/web/WebTabBarSubView;->v:I

    invoke-direct/range {p0 .. p0}, Lcom/mycompany/app/web/WebTabBarSubView;->getSubRealList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->u:Ljava/util/List;

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->E:I

    sget v2, Lcom/mycompany/app/main/MainApp;->o0:I

    add-int/2addr v1, v2

    sget v2, Lcom/mycompany/app/pref/PrefWeb;->w:I

    const/high16 v3, -0x1000000

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v4, 0x4

    if-ne v2, v11, :cond_3

    sget v2, Lcom/mycompany/app/pref/PrefPdf;->E:I

    sget v8, Lcom/mycompany/app/main/MainApp;->q0:I

    add-int/2addr v2, v8

    iget-boolean v8, v0, Lcom/mycompany/app/web/WebTabBarSubView;->i:Z

    iget v14, v0, Lcom/mycompany/app/web/WebTabBarSubView;->j:I

    invoke-static {v14, v8}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result v8

    if-nez v8, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    if-ne v8, v11, :cond_2

    goto :goto_0

    :cond_2
    move v3, v8

    :goto_0
    iget-boolean v8, v0, Lcom/mycompany/app/web/WebTabBarSubView;->i:Z

    iget v14, v0, Lcom/mycompany/app/web/WebTabBarSubView;->j:I

    invoke-static {v14, v8}, Lcom/mycompany/app/web/WebTabBarSubView;->e(IZ)I

    move-result v8

    iput v13, v0, Lcom/mycompany/app/web/WebTabBarSubView;->h:I

    goto/16 :goto_2

    :cond_3
    if-ne v2, v10, :cond_6

    sget v2, Lcom/mycompany/app/pref/PrefPdf;->E:I

    sget v8, Lcom/mycompany/app/main/MainApp;->q0:I

    add-int/2addr v2, v8

    sget v8, Lcom/mycompany/app/pref/PrefPdf;->z:I

    add-int/2addr v2, v8

    iget-boolean v8, v0, Lcom/mycompany/app/web/WebTabBarSubView;->i:Z

    iget v14, v0, Lcom/mycompany/app/web/WebTabBarSubView;->j:I

    invoke-static {v14, v8}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result v8

    if-nez v8, :cond_4

    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    if-ne v8, v11, :cond_5

    goto :goto_1

    :cond_5
    move v3, v8

    :goto_1
    iget-boolean v8, v0, Lcom/mycompany/app/web/WebTabBarSubView;->i:Z

    iget v14, v0, Lcom/mycompany/app/web/WebTabBarSubView;->j:I

    invoke-static {v14, v8}, Lcom/mycompany/app/web/WebTabBarSubView;->e(IZ)I

    move-result v8

    iput v13, v0, Lcom/mycompany/app/web/WebTabBarSubView;->h:I

    goto :goto_2

    :cond_6
    if-ne v2, v12, :cond_7

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    sget v3, Lcom/mycompany/app/pref/PrefPdf;->E:I

    sget v8, Lcom/mycompany/app/pref/PrefPdf;->A:I

    add-int/2addr v3, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->f:Lcom/mycompany/app/view/MyBrightRelative;

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyBrightRelative;->getAvailHeight()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    sget v2, Lcom/mycompany/app/main/MainApp;->q0:I

    sub-int v2, v3, v2

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->i:Z

    invoke-static {v3}, Lcom/mycompany/app/web/WebTabBarSubView;->d(Z)I

    move-result v3

    iget-boolean v8, v0, Lcom/mycompany/app/web/WebTabBarSubView;->i:Z

    invoke-static {v13, v8}, Lcom/mycompany/app/web/WebTabBarSubView;->e(IZ)I

    move-result v8

    iput v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->h:I

    goto :goto_2

    :cond_7
    if-ne v2, v4, :cond_8

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    sget v3, Lcom/mycompany/app/pref/PrefPdf;->E:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->f:Lcom/mycompany/app/view/MyBrightRelative;

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyBrightRelative;->getAvailHeight()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    sget v2, Lcom/mycompany/app/main/MainApp;->q0:I

    sub-int v2, v3, v2

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->i:Z

    invoke-static {v3}, Lcom/mycompany/app/web/WebTabBarSubView;->d(Z)I

    move-result v3

    iget-boolean v8, v0, Lcom/mycompany/app/web/WebTabBarSubView;->i:Z

    invoke-static {v13, v8}, Lcom/mycompany/app/web/WebTabBarSubView;->e(IZ)I

    move-result v8

    iput v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->h:I

    :goto_2
    move/from16 v14, p2

    goto :goto_3

    :cond_8
    move/from16 v14, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_3
    iput v14, v0, Lcom/mycompany/app/web/WebTabBarSubView;->g:I

    sget v14, Lcom/mycompany/app/pref/PrefPdf;->B:I

    if-eqz v14, :cond_a

    if-ne v14, v12, :cond_9

    sget v14, Lcom/mycompany/app/main/MainApp;->Q:I

    const/4 v15, 0x0

    goto :goto_5

    :cond_9
    sget v14, Lcom/mycompany/app/main/MainApp;->Q:I

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    move v15, v14

    const/4 v14, 0x0

    :goto_5
    sget v16, Lcom/mycompany/app/main/MainApp;->p0:I

    add-int v12, v2, v16

    iget-object v10, v0, Lcom/mycompany/app/web/WebTabBarSubView;->f:Lcom/mycompany/app/view/MyBrightRelative;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v10, v14

    sget v14, Lcom/mycompany/app/pref/PrefPdf;->E:I

    iput v15, v0, Lcom/mycompany/app/web/WebTabBarSubView;->T:I

    iput v12, v0, Lcom/mycompany/app/web/WebTabBarSubView;->U:I

    add-int/2addr v15, v10

    iput v15, v0, Lcom/mycompany/app/web/WebTabBarSubView;->V:I

    add-int/2addr v12, v14

    iput v12, v0, Lcom/mycompany/app/web/WebTabBarSubView;->W:I

    new-instance v10, Lcom/mycompany/app/view/MyTabFrame;

    iget-object v12, v0, Lcom/mycompany/app/web/WebTabBarSubView;->c:Landroid/content/Context;

    invoke-direct {v10, v12}, Lcom/mycompany/app/view/MyTabFrame;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/mycompany/app/web/WebTabBarSubView;->p:Lcom/mycompany/app/view/MyTabFrame;

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->p:Lcom/mycompany/app/view/MyTabFrame;

    sget v10, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v10, v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setElevation(F)V

    iget-object v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->p:Lcom/mycompany/app/view/MyTabFrame;

    sget v10, Lcom/mycompany/app/main/MainApp;->p0:I

    invoke-virtual {v3, v13, v10, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->p:Lcom/mycompany/app/view/MyTabFrame;

    invoke-virtual {v3, v8, v11, v11}, Lcom/mycompany/app/view/MyTabFrame;->e(IZZ)Z

    iget-object v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->p:Lcom/mycompany/app/view/MyTabFrame;

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyTabFrame;->setVisibility(I)V

    iget-object v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->p:Lcom/mycompany/app/view/MyTabFrame;

    new-instance v4, Lcom/mycompany/app/web/WebTabBarSubView$1;

    invoke-direct {v4, v0}, Lcom/mycompany/app/web/WebTabBarSubView$1;-><init>(Lcom/mycompany/app/web/WebTabBarSubView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->p:Lcom/mycompany/app/view/MyTabFrame;

    invoke-virtual {v3, v11}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->p:Lcom/mycompany/app/view/MyTabFrame;

    invoke-virtual {v0, v3, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->p:Lcom/mycompany/app/view/MyTabFrame;

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    new-instance v1, Lcom/mycompany/app/web/WebTabBarSubView$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebTabBarSubView$2;-><init>(Lcom/mycompany/app/web/WebTabBarSubView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Lcom/mycompany/app/web/WebTabBarAdapter;

    iget-object v2, v0, Lcom/mycompany/app/web/WebTabBarSubView;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->u:Ljava/util/List;

    iget v4, v0, Lcom/mycompany/app/web/WebTabBarSubView;->v:I

    new-instance v8, Lcom/mycompany/app/web/WebTabBarSubView$3;

    invoke-direct {v8, v0}, Lcom/mycompany/app/web/WebTabBarSubView$3;-><init>(Lcom/mycompany/app/web/WebTabBarSubView;)V

    move-object v1, v10

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v1 .. v8}, Lcom/mycompany/app/web/WebTabBarAdapter;-><init>(Landroid/content/Context;Ljava/util/List;IZIILcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;)V

    iput-object v10, v0, Lcom/mycompany/app/web/WebTabBarSubView;->s:Lcom/mycompany/app/web/WebTabBarAdapter;

    new-instance v1, Lcom/mycompany/app/view/MyLinearLayoutManager;

    invoke-direct {v1, v13}, Lcom/mycompany/app/view/MyLinearLayoutManager;-><init>(I)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->c:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v0, Lcom/mycompany/app/web/WebTabBarSubView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_b

    iget-object v2, v0, Lcom/mycompany/app/web/WebTabBarSubView;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_b
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/mycompany/app/pref/PrefPdf;->B:I

    if-eqz v3, :cond_10

    const/4 v5, 0x3

    if-ne v3, v5, :cond_c

    sget v3, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-virtual {v2, v13, v13, v3, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_6

    :cond_c
    sget v3, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-virtual {v2, v3, v13, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_6
    new-instance v3, Lcom/mycompany/app/view/MyButtonImage;

    iget-object v5, v0, Lcom/mycompany/app/web/WebTabBarSubView;->c:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->r:Lcom/mycompany/app/view/MyButtonImage;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->i:Z

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->v4()Z

    move-result v5

    if-eqz v5, :cond_d

    iget v13, v0, Lcom/mycompany/app/web/WebTabBarSubView;->j:I

    :cond_d
    invoke-static {v13, v3}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result v3

    if-nez v3, :cond_e

    iget-object v5, v0, Lcom/mycompany/app/web/WebTabBarSubView;->r:Lcom/mycompany/app/view/MyButtonImage;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {v5, v6}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_7

    :cond_e
    iget-object v5, v0, Lcom/mycompany/app/web/WebTabBarSubView;->r:Lcom/mycompany/app/view/MyButtonImage;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {v5, v6}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_7
    iget-object v5, v0, Lcom/mycompany/app/web/WebTabBarSubView;->r:Lcom/mycompany/app/view/MyButtonImage;

    sget v6, Lcom/mycompany/app/view/MyIconView;->H0:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lcom/mycompany/app/view/MyButtonImage;->setAlpha(F)V

    iget-object v5, v0, Lcom/mycompany/app/web/WebTabBarSubView;->r:Lcom/mycompany/app/view/MyButtonImage;

    iget v6, v0, Lcom/mycompany/app/web/WebTabBarSubView;->k:I

    invoke-static {v3, v6}, Lcom/mycompany/app/main/MainUtil;->B1(II)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    sget v5, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-direct {v3, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v5, Lcom/mycompany/app/pref/PrefPdf;->B:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_f

    const/4 v5, 0x5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_8

    :cond_f
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_8
    iget-object v5, v0, Lcom/mycompany/app/web/WebTabBarSubView;->p:Lcom/mycompany/app/view/MyTabFrame;

    iget-object v6, v0, Lcom/mycompany/app/web/WebTabBarSubView;->r:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v5, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->r:Lcom/mycompany/app/view/MyButtonImage;

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->s4()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/mycompany/app/view/MyButtonImage;->setNoAnim(Z)V

    iget-object v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->r:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v5, Lcom/mycompany/app/web/WebTabBarSubView$7;

    invoke-direct {v5, v0}, Lcom/mycompany/app/web/WebTabBarSubView$7;-><init>(Lcom/mycompany/app/web/WebTabBarSubView;)V

    invoke-virtual {v3, v5}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->p:Lcom/mycompany/app/view/MyTabFrame;

    iget-object v5, v0, Lcom/mycompany/app/web/WebTabBarSubView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/mycompany/app/web/WebTabBarSubView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, v0, Lcom/mycompany/app/web/WebTabBarSubView;->s:Lcom/mycompany/app/web/WebTabBarAdapter;

    iget-object v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->q:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v2, Lcom/mycompany/app/web/WebTabBarAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v2, Lcom/mycompany/app/web/WebTabBarAdapter;->e:Lcom/mycompany/app/view/MyLinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/mycompany/app/quick/TabDragHelper;

    new-instance v2, Lcom/mycompany/app/web/WebTabBarSubView$4;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebTabBarSubView$4;-><init>(Lcom/mycompany/app/web/WebTabBarSubView;)V

    invoke-direct {v1, v4, v0, v11, v2}, Lcom/mycompany/app/quick/TabDragHelper;-><init>(Lcom/mycompany/app/quick/TabSubView;Lcom/mycompany/app/web/WebTabBarSubView;ZLcom/mycompany/app/quick/TabDragHelper$TabDragListener;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->C:Lcom/mycompany/app/quick/TabDragHelper;

    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v2, v0, Lcom/mycompany/app/web/WebTabBarSubView;->D:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, v0, Lcom/mycompany/app/web/WebTabBarSubView;->c:Landroid/content/Context;

    new-instance v3, Lcom/mycompany/app/web/WebTabBarSubView$11;

    invoke-direct {v3, v0}, Lcom/mycompany/app/web/WebTabBarSubView$11;-><init>(Lcom/mycompany/app/web/WebTabBarSubView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->y:Landroid/view/GestureDetector;

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->K:Z

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebTabBarSubView;->h()V

    iget-object v1, p0, Lcom/mycompany/app/web/WebTabBarSubView;->p:Lcom/mycompany/app/view/MyTabFrame;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lcom/mycompany/app/view/MyTabFrame;->e:Z

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyTabFrame;->a()V

    iput-object v2, v1, Lcom/mycompany/app/view/MyTabFrame;->g:Landroid/graphics/RectF;

    iput-object v2, v1, Lcom/mycompany/app/view/MyTabFrame;->i:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/view/MyTabFrame;->j:Landroid/graphics/RectF;

    iput-object v2, v1, Lcom/mycompany/app/view/MyTabFrame;->n:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/view/MyTabFrame;->q:Landroid/graphics/RectF;

    iput-object v2, v1, Lcom/mycompany/app/view/MyTabFrame;->s:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/view/MyTabFrame;->w:Landroid/graphics/RectF;

    iput-object v2, v1, Lcom/mycompany/app/view/MyTabFrame;->z:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/view/MyTabFrame;->E:Landroid/view/View$OnClickListener;

    iput-object v2, v1, Lcom/mycompany/app/view/MyTabFrame;->F:Landroid/view/View$OnLongClickListener;

    iput-object v2, v1, Lcom/mycompany/app/view/MyTabFrame;->G:Landroid/view/GestureDetector;

    iput-object v2, v1, Lcom/mycompany/app/view/MyTabFrame;->H:Lcom/mycompany/app/view/MyFadeListener;

    iput-object v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->p:Lcom/mycompany/app/view/MyTabFrame;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->r:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->r:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->s:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabBarAdapter;->H()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->s:Lcom/mycompany/app/web/WebTabBarAdapter;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->C:Lcom/mycompany/app/quick/TabDragHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/quick/TabDragHelper;->n()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->C:Lcom/mycompany/app/quick/TabDragHelper;

    :cond_3
    iput-object v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->c:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->e:Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;

    iput-object v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->f:Lcom/mycompany/app/view/MyBrightRelative;

    iput-object v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->q:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->u:Ljava/util/List;

    iput-object v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->x:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iput-object v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->y:Landroid/view/GestureDetector;

    iput-object v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->D:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->M:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->M:Landroid/view/View;

    :cond_0
    iput-boolean v1, p0, Lcom/mycompany/app/web/WebTabBarSubView;->L:Z

    iput-object v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->O:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/mycompany/app/web/WebTabBarSubView;->P:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView;->u:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput v1, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setDragPos(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/web/WebTabBarSubView;->N:I

    return-void
.end method
