.class public Lcom/mycompany/app/quick/QuickSubView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public A:Lcom/mycompany/app/quick/QuickDragHelper;

.field public B:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public C:Z

.field public D:I

.field public E:I

.field public F:Lcom/mycompany/app/view/MyCoverView;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Landroid/view/View;

.field public K:I

.field public L:Landroid/graphics/Rect;

.field public M:Landroid/graphics/drawable/BitmapDrawable;

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c:Landroid/content/Context;

.field public c0:I

.field public e:Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/mycompany/app/view/MyButtonCheck;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/LinearLayout;

.field public v:Lcom/mycompany/app/view/MyLineText;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/mycompany/app/view/MyRecyclerView;

.field public y:Lcom/mycompany/app/quick/QuickAdapter;

.field public z:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mycompany/app/quick/QuickSubView;->H:Z

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSubView;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/mycompany/app/quick/QuickSubView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mycompany/app/quick/QuickSubView;->setEditView(Z)V

    return-void
.end method

.method private setEditView(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAdapter;->z()I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v1}, Lcom/mycompany/app/quick/QuickAdapter;->B()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/mycompany/app/quick/QuickSubView;->f(IIZ)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mycompany/app/quick/QuickSubView$14;

    invoke-direct {v0, p0}, Lcom/mycompany/app/quick/QuickSubView$14;-><init>(Lcom/mycompany/app/quick/QuickSubView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->e:Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;->d(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lcom/mycompany/app/quick/QuickSubView$15;

    invoke-direct {v0, p0}, Lcom/mycompany/app/quick/QuickSubView$15;-><init>(Lcom/mycompany/app/quick/QuickSubView;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/mycompany/app/quick/QuickSubView;->setEditView(Z)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    iget v2, p0, Lcom/mycompany/app/quick/QuickSubView;->f:I

    iget v3, p0, Lcom/mycompany/app/quick/QuickSubView;->g:I

    new-instance v4, Lcom/mycompany/app/quick/QuickSubView$12;

    invoke-direct {v4, p0}, Lcom/mycompany/app/quick/QuickSubView$12;-><init>(Lcom/mycompany/app/quick/QuickSubView;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/mycompany/app/view/MyRecyclerView;->r0(IIZLcom/mycompany/app/view/MyFadeListener;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->e:Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;->j()V

    :cond_3
    return-void
.end method

.method public final d(IIIILjava/lang/String;ZZLcom/mycompany/app/quick/QuickSubView$QuickSubListener;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->e:Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;

    move v1, p1

    iput v1, v0, Lcom/mycompany/app/quick/QuickSubView;->f:I

    move v1, p2

    iput v1, v0, Lcom/mycompany/app/quick/QuickSubView;->g:I

    move v1, p3

    iput v1, v0, Lcom/mycompany/app/quick/QuickSubView;->h:I

    move v1, p4

    iput v1, v0, Lcom/mycompany/app/quick/QuickSubView;->i:I

    move-object v1, p5

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->j:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/mycompany/app/quick/QuickSubView;->k:Z

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/mycompany/app/quick/QuickSubView;->l:Z

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->header_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->m:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->count_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->n:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_check:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->o:Lcom/mycompany/app/view/MyButtonCheck;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->shadow_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->p:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->round_top_1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->q:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->round_top_2:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->r:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->round_bot_1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->s:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->round_bot_2:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->t:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->button_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->u:Landroid/widget/LinearLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->delete_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineText;

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->v:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->edit_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->w:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->grid_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mycompany/app/quick/QuickSubView;->setColor(Z)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->m:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/mycompany/app/quick/QuickSubView$10;

    invoke-direct {v3}, Lcom/mycompany/app/quick/QuickSubView$10;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->m:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->p:Landroid/view/View;

    sget v3, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->q:Landroid/view/View;

    sget v3, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->r:Landroid/view/View;

    sget v3, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    sget v3, Lcom/mycompany/app/main/MainApp;->p0:I

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyRecyclerView;->setRoundSize(I)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    sget v3, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    new-instance v1, Lcom/mycompany/app/quick/QuickSubView$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/quick/QuickSubView$1;-><init>(Lcom/mycompany/app/quick/QuickSubView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->m:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/mycompany/app/quick/QuickSubView$2;

    invoke-direct {v3}, Lcom/mycompany/app/quick/QuickSubView$2;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v3, Lcom/mycompany/app/quick/QuickSubView$3;

    invoke-direct {v3}, Lcom/mycompany/app/quick/QuickSubView$3;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->o:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v3, Lcom/mycompany/app/quick/QuickSubView$4;

    invoke-direct {v3, p0}, Lcom/mycompany/app/quick/QuickSubView$4;-><init>(Lcom/mycompany/app/quick/QuickSubView;)V

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->v:Lcom/mycompany/app/view/MyLineText;

    new-instance v3, Lcom/mycompany/app/quick/QuickSubView$5;

    invoke-direct {v3, p0}, Lcom/mycompany/app/quick/QuickSubView$5;-><init>(Lcom/mycompany/app/quick/QuickSubView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->w:Landroid/widget/TextView;

    new-instance v3, Lcom/mycompany/app/quick/QuickSubView$6;

    invoke-direct {v3, p0}, Lcom/mycompany/app/quick/QuickSubView$6;-><init>(Lcom/mycompany/app/quick/QuickSubView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/mycompany/app/quick/QuickSubView;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mycompany/app/db/book/DbBookQuick;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mycompany/app/quick/QuickSubView;->D:I

    if-nez v1, :cond_1

    iput v2, v0, Lcom/mycompany/app/quick/QuickSubView;->E:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    iput v1, v0, Lcom/mycompany/app/quick/QuickSubView;->E:I

    goto :goto_1

    :cond_2
    iput v2, v0, Lcom/mycompany/app/quick/QuickSubView;->E:I

    :goto_1
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, v0, Lcom/mycompany/app/quick/QuickSubView;->E:I

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->z:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, Lcom/mycompany/app/quick/QuickAdapter;

    iget-object v3, v0, Lcom/mycompany/app/quick/QuickSubView;->c:Landroid/content/Context;

    const/4 v4, 0x1

    iget-boolean v5, v0, Lcom/mycompany/app/quick/QuickSubView;->l:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/mycompany/app/quick/QuickSubView$7;

    invoke-direct {v8, p0}, Lcom/mycompany/app/quick/QuickSubView$7;-><init>(Lcom/mycompany/app/quick/QuickSubView;)V

    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v1

    move-object/from16 p8, v8

    invoke-direct/range {p1 .. p8}, Lcom/mycompany/app/quick/QuickAdapter;-><init>(Landroid/content/Context;IZZLcom/mycompany/app/quick/QuickView;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/mycompany/app/quick/QuickAdapter$QuickListener;)V

    iput-object v2, v0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    new-instance v1, Lcom/mycompany/app/quick/QuickDragHelper;

    new-instance v2, Lcom/mycompany/app/quick/QuickSubView$8;

    invoke-direct {v2, p0}, Lcom/mycompany/app/quick/QuickSubView$8;-><init>(Lcom/mycompany/app/quick/QuickSubView;)V

    invoke-direct {v1, p0, v2}, Lcom/mycompany/app/quick/QuickDragHelper;-><init>(Lcom/mycompany/app/quick/QuickSubView;Lcom/mycompany/app/quick/QuickDragHelper$QuickDragListener;)V

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->A:Lcom/mycompany/app/quick/QuickDragHelper;

    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v2, v0, Lcom/mycompany/app/quick/QuickSubView;->B:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickSubView;->z:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickSubView;->H:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->M:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickSubView;->H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mycompany/app/quick/QuickSubView;->W:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mycompany/app/quick/QuickSubView;->a0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_9

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickSubView;->I:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/mycompany/app/quick/QuickSubView;->J:Landroid/view/View;

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/mycompany/app/quick/QuickSubView;->I:Z

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/quick/QuickSubView;->U:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/quick/QuickSubView;->V:I

    iget v5, p0, Lcom/mycompany/app/quick/QuickSubView;->U:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v5, p0, Lcom/mycompany/app/quick/QuickSubView;->M:Landroid/graphics/drawable/BitmapDrawable;

    iget v0, p0, Lcom/mycompany/app/quick/QuickSubView;->Q:I

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v0

    iget v0, p0, Lcom/mycompany/app/quick/QuickSubView;->R:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v0

    iget v0, p0, Lcom/mycompany/app/quick/QuickSubView;->W:I

    sub-int v0, v5, v0

    iput v0, p0, Lcom/mycompany/app/quick/QuickSubView;->b0:I

    iget v0, p0, Lcom/mycompany/app/quick/QuickSubView;->a0:I

    sub-int v0, v4, v0

    iput v0, p0, Lcom/mycompany/app/quick/QuickSubView;->c0:I

    new-instance v0, Landroid/graphics/Rect;

    iget v6, p0, Lcom/mycompany/app/quick/QuickSubView;->U:I

    add-int/2addr v6, v5

    iget v7, p0, Lcom/mycompany/app/quick/QuickSubView;->V:I

    add-int/2addr v7, v4

    invoke-direct {v0, v5, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->L:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/mycompany/app/quick/QuickSubView;->M:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v3, p0, Lcom/mycompany/app/quick/QuickSubView;->N:Z

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickSubView;->N:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->L:Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    iget v4, p0, Lcom/mycompany/app/quick/QuickSubView;->W:I

    iget v5, p0, Lcom/mycompany/app/quick/QuickSubView;->b0:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/mycompany/app/quick/QuickSubView;->a0:I

    iget v6, p0, Lcom/mycompany/app/quick/QuickSubView;->c0:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/mycompany/app/quick/QuickSubView;->U:I

    add-int/2addr v6, v4

    iget v7, p0, Lcom/mycompany/app/quick/QuickSubView;->V:I

    add-int/2addr v7, v5

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->M:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/mycompany/app/quick/QuickSubView;->L:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickSubView;->O:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/mycompany/app/quick/QuickSubView;->Q:I

    if-ge v6, v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/mycompany/app/quick/QuickSubView;->S:I

    if-le v4, v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/mycompany/app/quick/QuickSubView;->R:I

    if-ge v7, v0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/mycompany/app/quick/QuickSubView;->T:I

    if-le v5, v0, :cond_7

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_d

    iput-boolean v3, p0, Lcom/mycompany/app/quick/QuickSubView;->O:Z

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-direct {p0, v1}, Lcom/mycompany/app/quick/QuickSubView;->setEditView(Z)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    iget v3, p0, Lcom/mycompany/app/quick/QuickSubView;->f:I

    iget v4, p0, Lcom/mycompany/app/quick/QuickSubView;->g:I

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/mycompany/app/view/MyRecyclerView;->r0(IIZLcom/mycompany/app/view/MyFadeListener;)V

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickSubView;->O:Z

    if-eqz v0, :cond_d

    iput-boolean v1, p0, Lcom/mycompany/app/quick/QuickSubView;->O:Z

    iget v0, p0, Lcom/mycompany/app/quick/QuickSubView;->K:I

    iput v0, p0, Lcom/mycompany/app/quick/QuickSubView;->P:I

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lcom/mycompany/app/view/MyRecyclerView;->Q0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, v0, Lcom/mycompany/app/view/MyRecyclerView;->Q0:Landroid/animation/ValueAnimator;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->F:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    new-instance v0, Lcom/mycompany/app/view/MyCoverView;

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickSubView;->c:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v2, v2

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sget v5, Lcom/mycompany/app/main/MainApp;->o0:I

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v0, v1, v2, v5}, Lcom/mycompany/app/view/MyCoverView;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->F:Lcom/mycompany/app/view/MyCoverView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->F:Lcom/mycompany/app/view/MyCoverView;

    const/high16 v1, -0x5f000000

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->setBackColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->F:Lcom/mycompany/app/view/MyCoverView;

    new-instance v1, Lcom/mycompany/app/quick/QuickSubView$13;

    invoke-direct {v1}, Lcom/mycompany/app/quick/QuickSubView$13;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->F:Lcom/mycompany/app/view/MyCoverView;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->F:Lcom/mycompany/app/view/MyCoverView;

    const-wide/16 v1, 0xc8

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/mycompany/app/view/MyCoverView;->l(ZFJ)V

    :goto_3
    new-instance v0, Lcom/mycompany/app/quick/QuickSubView$16;

    invoke-direct {v0, p0}, Lcom/mycompany/app/quick/QuickSubView$16;-><init>(Lcom/mycompany/app/quick/QuickSubView;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_d
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->J:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lcom/mycompany/app/quick/QuickSubView;->J:Landroid/view/View;

    :cond_0
    iput-boolean v1, p0, Lcom/mycompany/app/quick/QuickSubView;->I:Z

    iput-object v2, p0, Lcom/mycompany/app/quick/QuickSubView;->L:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/mycompany/app/quick/QuickSubView;->M:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final f(IIZ)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickSubView;->l:Z

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->o:Lcom/mycompany/app/view/MyButtonCheck;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_box_dark_24:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_check_box_outline_blank_dark_24:I

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    const v0, -0x50506

    const v1, -0x7f7f80

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->o:Lcom/mycompany/app/view/MyButtonCheck;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_box_black_24:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_check_box_outline_blank_black_24:I

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    const v0, -0xe19938

    const v1, -0x252526

    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/quick/QuickSubView;->n:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickSubView;->o:Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt p1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v2, p2, p3}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    if-lez p1, :cond_3

    iget-object p2, p0, Lcom/mycompany/app/quick/QuickSubView;->v:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/mycompany/app/quick/QuickSubView;->v:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/mycompany/app/quick/QuickSubView;->v:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/mycompany/app/quick/QuickSubView;->v:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSubView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSubView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSubView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSubView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/quick/QuickSubView$9;

    invoke-direct {v0, p0}, Lcom/mycompany/app/quick/QuickSubView$9;-><init>(Lcom/mycompany/app/quick/QuickSubView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/quick/QuickAdapter;->Q(IZ)V

    invoke-direct {p0, v1}, Lcom/mycompany/app/quick/QuickSubView;->setEditView(Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public setColor(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickSubView;->l:Z

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    const v1, -0xdededf

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->n:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->q:Landroid/view/View;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_left_b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->r:Landroid/view/View;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_right_b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->s:Landroid/view/View;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_left_b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->t:Landroid/view/View;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_right_b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->v:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->v:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->w:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->m:Landroid/widget/RelativeLayout;

    const v2, -0x70708

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->q:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_left_g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->r:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_right_g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->s:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_left_g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->t:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_right_g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->v:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->v:Lcom/mycompany/app/view/MyLineText;

    const v1, -0xe19938

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->w:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_2
    return-void
.end method

.method public setDragPos(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/quick/QuickSubView;->K:I

    return-void
.end method
