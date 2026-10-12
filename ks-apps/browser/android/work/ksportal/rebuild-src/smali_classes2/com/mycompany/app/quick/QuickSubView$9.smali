.class Lcom/mycompany/app/quick/QuickSubView$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSubView$9;->c:Lcom/mycompany/app/quick/QuickSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView$9;->c:Lcom/mycompany/app/quick/QuickSubView;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/mycompany/app/quick/QuickSubView;->D:I

    iget v2, v0, Lcom/mycompany/app/quick/QuickSubView;->E:I

    div-int v3, v1, v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v1, 0x4

    if-le v3, v1, :cond_2

    const/4 v3, 0x4

    :cond_2
    iget v1, v0, Lcom/mycompany/app/quick/QuickSubView;->h:I

    sget v2, Lcom/mycompany/app/main/MainApp;->o0:I

    mul-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lcom/mycompany/app/quick/QuickSubView;->E:I

    mul-int v1, v1, v2

    sget v2, Lcom/mycompany/app/main/MainApp;->o0:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/mycompany/app/quick/QuickSubView;->i:I

    mul-int v2, v2, v3

    sget v3, Lcom/mycompany/app/main/MainApp;->p0:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    sget v5, Lcom/mycompany/app/main/MainApp;->J:I

    sub-int v5, v4, v5

    sget v6, Lcom/mycompany/app/main/MainApp;->o0:I

    sub-int/2addr v5, v6

    sget v6, Lcom/mycompany/app/main/MainApp;->J:I

    sub-int/2addr v5, v6

    if-le v1, v3, :cond_3

    move v1, v3

    :cond_3
    if-le v2, v5, :cond_4

    move v2, v5

    :cond_4
    iget-object v5, v0, Lcom/mycompany/app/quick/QuickSubView;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result v5

    iget v6, v0, Lcom/mycompany/app/quick/QuickSubView;->f:I

    if-eqz v5, :cond_5

    sget v7, Lcom/mycompany/app/pref/PrefTts;->E:I

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/mycompany/app/quick/QuickSubView;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget v7, Lcom/mycompany/app/pref/PrefTts;->E:I

    goto :goto_0

    :cond_5
    sget v7, Lcom/mycompany/app/pref/PrefTts;->D:I

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/mycompany/app/quick/QuickSubView;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget v7, Lcom/mycompany/app/pref/PrefTts;->D:I

    :goto_0
    add-int/2addr v6, v7

    :cond_6
    const/4 v7, 0x0

    if-gez v6, :cond_7

    iput v7, v0, Lcom/mycompany/app/quick/QuickSubView;->f:I

    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    sub-int v8, v3, v1

    if-le v6, v8, :cond_8

    iget v6, v0, Lcom/mycompany/app/quick/QuickSubView;->f:I

    sub-int/2addr v6, v8

    iput v6, v0, Lcom/mycompany/app/quick/QuickSubView;->f:I

    move v6, v8

    goto :goto_1

    :cond_8
    iput v7, v0, Lcom/mycompany/app/quick/QuickSubView;->f:I

    :goto_1
    if-eqz v5, :cond_9

    iget v8, v0, Lcom/mycompany/app/quick/QuickSubView;->f:I

    sub-int v8, v1, v8

    iput v8, v0, Lcom/mycompany/app/quick/QuickSubView;->f:I

    :cond_9
    iget v8, v0, Lcom/mycompany/app/quick/QuickSubView;->f:I

    if-gez v8, :cond_a

    iput v7, v0, Lcom/mycompany/app/quick/QuickSubView;->f:I

    goto :goto_2

    :cond_a
    if-le v8, v1, :cond_b

    iput v1, v0, Lcom/mycompany/app/quick/QuickSubView;->f:I

    :cond_b
    :goto_2
    iget v8, v0, Lcom/mycompany/app/quick/QuickSubView;->g:I

    sub-int v9, v8, v2

    sget v10, Lcom/mycompany/app/main/MainApp;->J:I

    sget v11, Lcom/mycompany/app/main/MainApp;->o0:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_c

    sget v4, Lcom/mycompany/app/main/MainApp;->J:I

    sget v9, Lcom/mycompany/app/main/MainApp;->o0:I

    add-int/2addr v9, v4

    goto :goto_3

    :cond_c
    sget v10, Lcom/mycompany/app/main/MainApp;->J:I

    sub-int/2addr v4, v10

    sub-int/2addr v4, v2

    if-le v9, v4, :cond_d

    move v9, v4

    :cond_d
    :goto_3
    sub-int/2addr v8, v9

    iput v8, v0, Lcom/mycompany/app/quick/QuickSubView;->g:I

    if-gez v8, :cond_e

    iput v7, v0, Lcom/mycompany/app/quick/QuickSubView;->g:I

    goto :goto_4

    :cond_e
    if-le v8, v2, :cond_f

    iput v2, v0, Lcom/mycompany/app/quick/QuickSubView;->g:I

    :cond_f
    :goto_4
    if-eqz v5, :cond_10

    sub-int/2addr v3, v6

    sub-int/2addr v3, v1

    iput v3, v0, Lcom/mycompany/app/quick/QuickSubView;->Q:I

    iput v9, v0, Lcom/mycompany/app/quick/QuickSubView;->R:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/mycompany/app/quick/QuickSubView;->S:I

    add-int v3, v9, v2

    iput v3, v0, Lcom/mycompany/app/quick/QuickSubView;->T:I

    goto :goto_5

    :cond_10
    iput v6, v0, Lcom/mycompany/app/quick/QuickSubView;->Q:I

    iput v9, v0, Lcom/mycompany/app/quick/QuickSubView;->R:I

    add-int v3, v6, v1

    iput v3, v0, Lcom/mycompany/app/quick/QuickSubView;->S:I

    add-int v3, v9, v2

    iput v3, v0, Lcom/mycompany/app/quick/QuickSubView;->T:I

    :goto_5
    iget-object v3, v0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_12

    if-eqz v5, :cond_11

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    :cond_11
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_6
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_12
    iget-object v2, v0, Lcom/mycompany/app/quick/QuickSubView;->m:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v5, :cond_15

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_7

    :cond_15
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_7
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int v3, v9, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickSubView;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v5, :cond_17

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_8

    :cond_17
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_8
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickSubView;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_18

    goto :goto_b

    :cond_18
    if-eqz v5, :cond_19

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_9

    :cond_19
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_9
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickSubView;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_1a

    goto :goto_b

    :cond_1a
    if-eqz v5, :cond_1b

    add-int/2addr v6, v1

    sget v1, Lcom/mycompany/app/main/MainApp;->W:I

    sub-int/2addr v6, v1

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_a

    :cond_1b
    add-int/2addr v6, v1

    sget v1, Lcom/mycompany/app/main/MainApp;->W:I

    sub-int/2addr v6, v1

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_a
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_b
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    iget v2, v0, Lcom/mycompany/app/quick/QuickSubView;->f:I

    iget v3, v0, Lcom/mycompany/app/quick/QuickSubView;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/mycompany/app/view/MyRecyclerView;->r0(IIZLcom/mycompany/app/view/MyFadeListener;)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->x:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v1, :cond_1c

    goto :goto_c

    :cond_1c
    new-instance v1, Lcom/mycompany/app/quick/QuickSubView$11;

    invoke-direct {v1, v0}, Lcom/mycompany/app/quick/QuickSubView$11;-><init>(Lcom/mycompany/app/quick/QuickSubView;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1d
    :goto_c
    return-void
.end method
