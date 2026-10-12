.class public Lcom/mycompany/app/quick/TabSubView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/quick/TabSubView$TabSubListener;
    }
.end annotation


# static fields
.field public static final synthetic v0:I


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/mycompany/app/web/WebTabAdapter;

.field public D:Landroidx/recyclerview/widget/GridLayoutManager;

.field public E:Lcom/mycompany/app/view/MyLinearLayoutManager;

.field public F:Lcom/mycompany/app/quick/TabDragHelper;

.field public G:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public H:Z

.field public I:Lcom/mycompany/app/view/MyDialogBottom;

.field public J:Lcom/mycompany/app/view/MyDialogLinear;

.field public K:Lcom/mycompany/app/view/MyLineText;

.field public L:Z

.field public M:I

.field public N:F

.field public O:F

.field public P:Landroid/view/GestureDetector;

.field public Q:Z

.field public R:Lcom/mycompany/app/view/MySnackbar;

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Landroid/view/View;

.field public a0:I

.field public b0:Landroid/graphics/Rect;

.field public c:Landroid/app/Activity;

.field public c0:Landroid/graphics/drawable/BitmapDrawable;

.field public d0:Z

.field public e:Landroid/content/Context;

.field public e0:Z

.field public f:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

.field public f0:I

.field public g:Lcom/mycompany/app/web/WebNestFrame;

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:Ljava/util/List;

.field public m0:I

.field public n:J

.field public n0:I

.field public o:I

.field public o0:I

.field public p:Z

.field public p0:I

.field public q:Landroid/widget/RelativeLayout;

.field public q0:I

.field public r:Landroid/widget/TextView;

.field public r0:Ljava/util/List;

.field public s:Lcom/mycompany/app/view/MyButtonCheck;

.field public s0:J

.field public t:Landroid/view/View;

.field public t0:I

.field public u:Landroid/view/View;

.field public u0:I

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/mycompany/app/view/MyRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mycompany/app/quick/TabSubView;->U:Z

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/mycompany/app/quick/TabSubView;Ljava/util/List;J)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-lez p0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, -0x1

    :goto_2
    return p1
.end method

.method public static b(Lcom/mycompany/app/quick/TabSubView;Ljava/util/List;JII)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/quick/TabSubView;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/mycompany/app/quick/TabSubView$10;

    invoke-direct {v1, v0}, Lcom/mycompany/app/quick/TabSubView$10;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    iput-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->E:Lcom/mycompany/app/view/MyLinearLayoutManager;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mycompany/app/quick/TabSubView$11;

    iget v2, v0, Lcom/mycompany/app/quick/TabSubView;->B:I

    invoke-direct {v1, v0, v2}, Lcom/mycompany/app/quick/TabSubView$11;-><init>(Lcom/mycompany/app/quick/TabSubView;I)V

    iput-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->D:Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_0
    new-instance v1, Lcom/mycompany/app/web/WebTabAdapter;

    iget-object v4, v0, Lcom/mycompany/app/quick/TabSubView;->e:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v12, v0, Lcom/mycompany/app/quick/TabSubView;->B:I

    iget v13, v0, Lcom/mycompany/app/quick/TabSubView;->k:I

    iget-boolean v14, v0, Lcom/mycompany/app/quick/TabSubView;->p:Z

    invoke-direct/range {p0 .. p0}, Lcom/mycompany/app/quick/TabSubView;->getGridManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v15

    move-object v3, v1

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v3 .. v15}, Lcom/mycompany/app/web/WebTabAdapter;-><init>(Landroid/content/Context;ZLjava/util/List;Ljava/util/List;JIIIIZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iget-boolean v3, v0, Lcom/mycompany/app/quick/TabSubView;->p:Z

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v0, Lcom/mycompany/app/quick/TabSubView;->g:Lcom/mycompany/app/web/WebNestFrame;

    iput-object v2, v1, Lcom/mycompany/app/web/WebTabAdapter;->y:Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v3, v1, Lcom/mycompany/app/web/WebTabAdapter;->z:Lcom/mycompany/app/web/WebNestFrame;

    :cond_2
    new-instance v2, Lcom/mycompany/app/quick/TabSubView$12;

    invoke-direct {v2, v0}, Lcom/mycompany/app/quick/TabSubView$12;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    iput-object v2, v1, Lcom/mycompany/app/web/WebTabAdapter;->v:Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;

    new-instance v2, Lcom/mycompany/app/quick/TabSubView$13;

    invoke-direct {v2, v0}, Lcom/mycompany/app/quick/TabSubView$13;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    iput-object v2, v1, Lcom/mycompany/app/web/WebTabAdapter;->w:Lcom/mycompany/app/web/WebTabAdapter$WebTabSubListener;

    new-instance v1, Lcom/mycompany/app/quick/TabDragHelper;

    new-instance v2, Lcom/mycompany/app/quick/TabSubView$14;

    invoke-direct {v2, v0}, Lcom/mycompany/app/quick/TabSubView$14;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/mycompany/app/quick/TabDragHelper;-><init>(Lcom/mycompany/app/quick/TabSubView;Lcom/mycompany/app/web/WebTabBarSubView;ZLcom/mycompany/app/quick/TabDragHelper$TabDragListener;)V

    iput-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->F:Lcom/mycompany/app/quick/TabDragHelper;

    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v2, v0, Lcom/mycompany/app/quick/TabSubView;->G:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v2, Lcom/mycompany/app/quick/TabSubView$15;

    invoke-direct {v2, v0}, Lcom/mycompany/app/quick/TabSubView$15;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyRecyclerView;->setSizeListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-direct/range {p0 .. p0}, Lcom/mycompany/app/quick/TabSubView;->getGridManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v2, v0, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v2, Lcom/mycompany/app/quick/TabSubView$16;

    invoke-direct {v2, v0}, Lcom/mycompany/app/quick/TabSubView$16;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/mycompany/app/quick/TabSubView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/quick/TabSubView;->getGridManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/mycompany/app/quick/TabSubView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/quick/TabSubView;->setItemRemoved(I)V

    return-void
.end method

.method private getGridManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->E:Lcom/mycompany/app/view/MyLinearLayoutManager;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->D:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object v0
.end method

.method private setEditView(Z)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->B()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->G()I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->s:Lcom/mycompany/app/view/MyButtonCheck;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_box_dark_24:I

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_check_box_outline_blank_dark_24:I

    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    const v1, -0x50506

    const v3, -0x7f7f80

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->s:Lcom/mycompany/app/view/MyButtonCheck;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_box_black_24:I

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_check_box_outline_blank_black_24:I

    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    const v1, -0xe19938

    const v3, -0x252526

    :goto_0
    iget-object v4, p0, Lcom/mycompany/app/quick/TabSubView;->r:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/mycompany/app/quick/TabSubView;->s:Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v5, 0x1

    if-lt p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->t:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->u:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->v:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->w:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->x:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/mycompany/app/quick/TabSubView$19;

    invoke-direct {p1, p0}, Lcom/mycompany/app/quick/TabSubView$19;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method private setItemRemoved(I)V
    .locals 8

    invoke-virtual {p0}, Lcom/mycompany/app/quick/TabSubView;->e()V

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZone;->A:Z

    iget v2, v0, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/mycompany/app/quick/TabSubView;->H:Z

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/web/WebTabAdapter;->N(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    iget-object p1, p1, Lcom/mycompany/app/web/WebTabAdapter;->i:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->f:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->l:I

    invoke-interface {p1, v0, v1}, Lcom/mycompany/app/quick/TabSubView$TabSubListener;->f(IZ)V

    invoke-virtual {p0}, Lcom/mycompany/app/quick/TabSubView;->j()V

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->R:Lcom/mycompany/app/view/MySnackbar;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mycompany/app/view/MySnackbar;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->R:Lcom/mycompany/app/view/MySnackbar;

    :cond_5
    new-instance v0, Lcom/mycompany/app/view/MySnackbar;

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->c:Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/mycompany/app/view/MySnackbar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->R:Lcom/mycompany/app/view/MySnackbar;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->bottom_view:I

    iget-object v3, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    const/4 v4, 0x0

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->undelete:I

    const/4 v6, 0x0

    new-instance v7, Lcom/mycompany/app/quick/TabSubView$18;

    invoke-direct {v7, p0}, Lcom/mycompany/app/quick/TabSubView$18;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/view/MySnackbar;->f(Landroid/view/ViewGroup;ILandroid/view/View;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->f:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->l:I

    invoke-interface {p1, v0, v3}, Lcom/mycompany/app/quick/TabSubView$TabSubListener;->f(IZ)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->U:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->c0:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->T:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->U:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->P:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mycompany/app/quick/TabSubView;->n0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mycompany/app/quick/TabSubView;->o0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_c

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    goto/16 :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->L:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v6, p0, Lcom/mycompany/app/quick/TabSubView;->N:F

    sub-float/2addr v0, v6

    iput v0, p0, Lcom/mycompany/app/quick/TabSubView;->O:F

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->V:Z

    if-eqz v0, :cond_6

    iget-object v6, p0, Lcom/mycompany/app/quick/TabSubView;->W:Landroid/view/View;

    if-eqz v6, :cond_6

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/mycompany/app/quick/TabSubView;->V:Z

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/quick/TabSubView;->k0:I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/quick/TabSubView;->l0:I

    sget v7, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-nez v7, :cond_5

    iget v7, p0, Lcom/mycompany/app/quick/TabSubView;->k0:I

    div-int/2addr v7, v5

    iput v7, p0, Lcom/mycompany/app/quick/TabSubView;->m0:I

    :cond_5
    iget v5, p0, Lcom/mycompany/app/quick/TabSubView;->k0:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v0, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x4

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v5, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v5, p0, Lcom/mycompany/app/quick/TabSubView;->c0:Landroid/graphics/drawable/BitmapDrawable;

    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->g0:I

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v0

    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->h0:I

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v0

    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->n0:I

    sub-int v0, v5, v0

    iput v0, p0, Lcom/mycompany/app/quick/TabSubView;->p0:I

    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->o0:I

    sub-int v0, v6, v0

    iput v0, p0, Lcom/mycompany/app/quick/TabSubView;->q0:I

    new-instance v0, Landroid/graphics/Rect;

    iget v7, p0, Lcom/mycompany/app/quick/TabSubView;->k0:I

    add-int/2addr v7, v5

    iget v8, p0, Lcom/mycompany/app/quick/TabSubView;->l0:I

    add-int/2addr v8, v6

    invoke-direct {v0, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->b0:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/mycompany/app/quick/TabSubView;->c0:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v4, p0, Lcom/mycompany/app/quick/TabSubView;->d0:Z

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->d0:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->b0:Landroid/graphics/Rect;

    if-eqz v0, :cond_10

    iget v5, p0, Lcom/mycompany/app/quick/TabSubView;->n0:I

    iget v6, p0, Lcom/mycompany/app/quick/TabSubView;->p0:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/mycompany/app/quick/TabSubView;->o0:I

    iget v7, p0, Lcom/mycompany/app/quick/TabSubView;->q0:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/mycompany/app/quick/TabSubView;->k0:I

    add-int/2addr v7, v5

    iget v8, p0, Lcom/mycompany/app/quick/TabSubView;->l0:I

    add-int/2addr v8, v6

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->c0:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v9, p0, Lcom/mycompany/app/quick/TabSubView;->b0:Landroid/graphics/Rect;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->e0:Z

    if-nez v0, :cond_10

    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->g0:I

    iget v9, p0, Lcom/mycompany/app/quick/TabSubView;->m0:I

    add-int/2addr v0, v9

    if-ge v7, v0, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->i0:I

    sub-int/2addr v0, v9

    if-le v5, v0, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->h0:I

    add-int/2addr v0, v9

    if-ge v8, v0, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->j0:I

    sub-int/2addr v0, v9

    if-le v6, v0, :cond_a

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_10

    iput-boolean v4, p0, Lcom/mycompany/app/quick/TabSubView;->e0:Z

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v2, v1}, Lcom/mycompany/app/quick/TabSubView;->k(IZ)V

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    iget v2, p0, Lcom/mycompany/app/quick/TabSubView;->i:I

    iget v4, p0, Lcom/mycompany/app/quick/TabSubView;->j:I

    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/mycompany/app/view/MyRecyclerView;->r0(IIZLcom/mycompany/app/view/MyFadeListener;)V

    goto :goto_3

    :cond_c
    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->e0:Z

    if-eqz v0, :cond_10

    iput-boolean v1, p0, Lcom/mycompany/app/quick/TabSubView;->e0:Z

    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->a0:I

    iput v0, p0, Lcom/mycompany/app/quick/TabSubView;->f0:I

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->f:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lcom/mycompany/app/view/MyRecyclerView;->Q0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, v0, Lcom/mycompany/app/view/MyRecyclerView;->Q0:Landroid/animation/ValueAnimator;

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/quick/TabSubView$22;

    invoke-direct {v1, p0}, Lcom/mycompany/app/quick/TabSubView$22;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_f
    iput-boolean v1, p0, Lcom/mycompany/app/quick/TabSubView;->L:Z

    iput v2, p0, Lcom/mycompany/app/quick/TabSubView;->M:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/quick/TabSubView;->N:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/quick/TabSubView;->O:F

    :cond_10
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->f:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/quick/TabSubView$TabSubListener;->i()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->f:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/quick/TabSubView$TabSubListener;->j()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/quick/TabSubView;->k(IZ)V

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    iget v2, p0, Lcom/mycompany/app/quick/TabSubView;->i:I

    iget v3, p0, Lcom/mycompany/app/quick/TabSubView;->j:I

    new-instance v4, Lcom/mycompany/app/quick/TabSubView$9;

    invoke-direct {v4, p0}, Lcom/mycompany/app/quick/TabSubView$9;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/mycompany/app/view/MyRecyclerView;->r0(IIZLcom/mycompany/app/view/MyFadeListener;)V

    return-void
.end method

.method public final g(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/web/WebNestFrame;IIIILjava/util/List;JIZLcom/mycompany/app/quick/TabSubView$TabSubListener;)V
    .locals 3

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZone;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->h:Z

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->c:Landroid/app/Activity;

    iput-object p12, p0, Lcom/mycompany/app/quick/TabSubView;->f:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    iput-object p2, p0, Lcom/mycompany/app/quick/TabSubView;->g:Lcom/mycompany/app/web/WebNestFrame;

    iput p3, p0, Lcom/mycompany/app/quick/TabSubView;->i:I

    iput p4, p0, Lcom/mycompany/app/quick/TabSubView;->j:I

    iput p6, p0, Lcom/mycompany/app/quick/TabSubView;->l:I

    iput-object p7, p0, Lcom/mycompany/app/quick/TabSubView;->m:Ljava/util/List;

    iput-wide p8, p0, Lcom/mycompany/app/quick/TabSubView;->n:J

    iput p10, p0, Lcom/mycompany/app/quick/TabSubView;->o:I

    iput-boolean p11, p0, Lcom/mycompany/app/quick/TabSubView;->p:Z

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/quick/TabSubView;->S:Z

    if-eqz p7, :cond_1

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/quick/TabSubView;->A:I

    :cond_1
    sget p1, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->e:Landroid/content/Context;

    const/high16 p2, 0x42a00000    # 80.0f

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/quick/TabSubView;->k:I

    iput v2, p0, Lcom/mycompany/app/quick/TabSubView;->B:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->e:Landroid/content/Context;

    const/high16 p2, 0x42600000    # 56.0f

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/quick/TabSubView;->k:I

    iput v2, p0, Lcom/mycompany/app/quick/TabSubView;->B:I

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/mycompany/app/quick/TabSubView;->h:Z

    const p3, 0x3fa66666    # 1.3f

    if-eqz p1, :cond_4

    sget p1, Lcom/mycompany/app/main/MainApp;->S:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/quick/TabSubView;->k:I

    iget p1, p0, Lcom/mycompany/app/quick/TabSubView;->A:I

    iput p1, p0, Lcom/mycompany/app/quick/TabSubView;->B:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/mycompany/app/main/MainApp;->S:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/quick/TabSubView;->k:I

    iget p1, p0, Lcom/mycompany/app/quick/TabSubView;->A:I

    if-nez p1, :cond_5

    iput v2, p0, Lcom/mycompany/app/quick/TabSubView;->B:I

    goto :goto_1

    :cond_5
    if-ge p1, p5, :cond_6

    iput p1, p0, Lcom/mycompany/app/quick/TabSubView;->B:I

    goto :goto_1

    :cond_6
    iput p5, p0, Lcom/mycompany/app/quick/TabSubView;->B:I

    :goto_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->header_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->q:Landroid/widget/RelativeLayout;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->count_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->r:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_check:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->s:Lcom/mycompany/app/view/MyButtonCheck;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->shadow_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->t:Landroid/view/View;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->round_top_1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->u:Landroid/view/View;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->round_top_2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->v:Landroid/view/View;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->round_bot_1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->w:Landroid/view/View;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->round_bot_2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->x:Landroid/view/View;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->delete_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->grid_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const p2, -0x50506

    const/high16 p3, -0x1000000

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->r:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->u:Landroid/view/View;

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_left_b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->v:Landroid/view/View;

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_right_b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->w:Landroid/view/View;

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_left_b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->x:Landroid/view/View;

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_right_b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_black:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    const p2, -0x4f4f50

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyRecyclerView;->n0(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    const p2, -0xdededf

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->q:Landroid/widget/RelativeLayout;

    const p4, -0x70708

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->r:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->u:Landroid/view/View;

    sget p4, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_left_g:I

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->v:Landroid/view/View;

    sget p4, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_right_g:I

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->w:Landroid/view/View;

    sget p4, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_left_g:I

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->x:Landroid/view/View;

    sget p4, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_right_g:I

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    sget p4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_gray:I

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyRecyclerView;->n0(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->q:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Lcom/mycompany/app/quick/TabSubView$8;

    invoke-direct {p2}, Lcom/mycompany/app/quick/TabSubView$8;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_3
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->q:Landroid/widget/RelativeLayout;

    sget p2, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->t:Landroid/view/View;

    sget p2, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->u:Landroid/view/View;

    sget p2, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->v:Landroid/view/View;

    sget p2, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    sget p2, Lcom/mycompany/app/main/MainApp;->p0:I

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyRecyclerView;->setRoundSize(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    sget p2, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Lcom/mycompany/app/quick/TabSubView$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/quick/TabSubView$1;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->q:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/mycompany/app/quick/TabSubView$2;

    invoke-direct {p2}, Lcom/mycompany/app/quick/TabSubView$2;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance p2, Lcom/mycompany/app/quick/TabSubView$3;

    invoke-direct {p2}, Lcom/mycompany/app/quick/TabSubView$3;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->s:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance p2, Lcom/mycompany/app/quick/TabSubView$4;

    invoke-direct {p2, p0}, Lcom/mycompany/app/quick/TabSubView$4;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_9

    const p2, -0x7f7f80

    goto :goto_4

    :cond_9
    const p2, -0x252526

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    new-instance p2, Lcom/mycompany/app/quick/TabSubView$5;

    invoke-direct {p2, p0}, Lcom/mycompany/app/quick/TabSubView$5;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Lcom/mycompany/app/quick/TabSubView;->e:Landroid/content/Context;

    new-instance p3, Lcom/mycompany/app/quick/TabSubView$6;

    invoke-direct {p3, p0}, Lcom/mycompany/app/quick/TabSubView$6;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->P:Landroid/view/GestureDetector;

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->U:Z

    invoke-virtual {p0}, Lcom/mycompany/app/quick/TabSubView;->i()V

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->R:Lcom/mycompany/app/view/MySnackbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MySnackbar;->d()V

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->R:Lcom/mycompany/app/view/MySnackbar;

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/quick/TabSubView;->e()V

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->I:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->I:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->s:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->s:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->L()V

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->F:Lcom/mycompany/app/quick/TabDragHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/quick/TabDragHelper;->n()V

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->F:Lcom/mycompany/app/quick/TabDragHelper;

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->c:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->e:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->f:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->g:Lcom/mycompany/app/web/WebNestFrame;

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->m:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->q:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->r:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->t:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->u:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->v:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->w:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->x:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->D:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->E:Lcom/mycompany/app/view/MyLinearLayoutManager;

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->G:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->P:Landroid/view/GestureDetector;

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->W:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lcom/mycompany/app/quick/TabSubView;->W:Landroid/view/View;

    :cond_0
    iput-boolean v1, p0, Lcom/mycompany/app/quick/TabSubView;->V:Z

    iput-object v2, p0, Lcom/mycompany/app/quick/TabSubView;->b0:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/mycompany/app/quick/TabSubView;->c0:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    const v2, -0x50506

    const v3, -0xe19938

    const v4, -0x7f7f80

    const v5, -0x252526

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->B()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const v2, -0xe19938

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const v4, -0x252526

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->G()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const v2, -0xe19938

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const v4, -0x252526

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    return-void
.end method

.method public final k(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->F:Lcom/mycompany/app/quick/TabDragHelper;

    if-eqz v1, :cond_2

    xor-int/lit8 v2, p2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/quick/TabDragHelper;->h:Z

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/web/WebTabAdapter;->U(IZ)V

    invoke-direct {p0, p2}, Lcom/mycompany/app/quick/TabSubView;->setEditView(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/quick/TabSubView;->j()V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/widget/TextView;

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->delete_all:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/util/List;JI)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->r0:Ljava/util/List;

    iput-wide p2, p0, Lcom/mycompany/app/quick/TabSubView;->s0:J

    iput p4, p0, Lcom/mycompany/app/quick/TabSubView;->t0:I

    new-instance p1, Lcom/mycompany/app/quick/TabSubView$17;

    invoke-direct {p1, p0}, Lcom/mycompany/app/quick/TabSubView$17;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/quick/TabSubView$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/quick/TabSubView$7;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDeleted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->I:Lcom/mycompany/app/view/MyDialogBottom;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->I:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->I:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_2
    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/quick/TabSubView;->k(IZ)V

    invoke-virtual {p0}, Lcom/mycompany/app/quick/TabSubView;->j()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->J:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->K:Lcom/mycompany/app/view/MyLineText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public setDragPos(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/quick/TabSubView;->a0:I

    return-void
.end method

.method public setFilterColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->T:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/quick/TabSubView;->T:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
