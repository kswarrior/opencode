.class Lcom/mycompany/app/quick/QuickView$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/quick/QuickDragHelper$QuickDragListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$6;->a:Lcom/mycompany/app/quick/QuickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickView$6;->a:Lcom/mycompany/app/quick/QuickView;

    iput-boolean v0, v1, Lcom/mycompany/app/quick/QuickView;->o:Z

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/mycompany/app/quick/QuickView;->o:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, v1, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz p1, :cond_2

    iget-object v0, v1, Lcom/mycompany/app/quick/QuickView;->D:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/mycompany/app/quick/QuickView;->j:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/quick/QuickAdapter;->N(Lcom/mycompany/app/view/MyRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(II)Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$6;->a:Lcom/mycompany/app/quick/QuickView;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView;->D:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/mycompany/app/quick/QuickAdapter;->M(II)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(II)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$6;->a:Lcom/mycompany/app/quick/QuickView;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->D:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mycompany/app/view/MyCoverView;

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickView;->c:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v3, v3

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sget v4, Lcom/mycompany/app/main/MainApp;->o0:I

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/mycompany/app/view/MyCoverView;-><init>(Landroid/content/Context;II)V

    iput-object v1, v0, Lcom/mycompany/app/quick/QuickView;->D:Lcom/mycompany/app/view/MyCoverView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->D:Lcom/mycompany/app/view/MyCoverView;

    const/high16 v2, -0x5f000000

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->setBackColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->D:Lcom/mycompany/app/view/MyCoverView;

    new-instance v2, Lcom/mycompany/app/quick/QuickView$9;

    invoke-direct {v2}, Lcom/mycompany/app/quick/QuickView$9;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->D:Lcom/mycompany/app/view/MyCoverView;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->D:Lcom/mycompany/app/view/MyCoverView;

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0xc8

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/mycompany/app/view/MyCoverView;->l(ZFJ)V

    :goto_0
    iput p1, v0, Lcom/mycompany/app/quick/QuickView;->E:I

    iput p2, v0, Lcom/mycompany/app/quick/QuickView;->F:I

    new-instance p1, Lcom/mycompany/app/quick/QuickView$6$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/quick/QuickView$6$1;-><init>(Lcom/mycompany/app/quick/QuickView$6;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
