.class Lcom/mycompany/app/quick/TabSubView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/TabSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/TabSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView$7;->c:Lcom/mycompany/app/quick/TabSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView$7;->c:Lcom/mycompany/app/quick/TabSubView;

    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/quick/TabSubView;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/mycompany/app/quick/TabSubView;->A:I

    iget v3, v0, Lcom/mycompany/app/quick/TabSubView;->B:I

    div-int v4, v1, v3

    rem-int/2addr v1, v3

    if-eqz v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    sget v6, Lcom/mycompany/app/main/MainApp;->J:I

    sub-int v6, v5, v6

    sget v7, Lcom/mycompany/app/main/MainApp;->o0:I

    sub-int/2addr v6, v7

    sget v7, Lcom/mycompany/app/main/MainApp;->J:I

    sub-int/2addr v6, v7

    sget v7, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-nez v7, :cond_3

    sget v7, Lcom/mycompany/app/main/MainApp;->S:I

    mul-int/lit8 v7, v7, 0x2

    iget v8, v0, Lcom/mycompany/app/quick/TabSubView;->B:I

    mul-int v7, v7, v8

    sget v8, Lcom/mycompany/app/main/MainApp;->b0:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    goto :goto_1

    :cond_3
    int-to-float v7, v3

    const v8, 0x3f666666    # 0.9f

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    :goto_1
    if-le v8, v3, :cond_4

    move v8, v3

    :cond_4
    sget v7, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-nez v7, :cond_5

    iget v7, v0, Lcom/mycompany/app/quick/TabSubView;->k:I

    mul-int v7, v7, v4

    sget v4, Lcom/mycompany/app/main/MainApp;->o0:I

    goto :goto_2

    :cond_5
    iget v7, v0, Lcom/mycompany/app/quick/TabSubView;->k:I

    mul-int v7, v7, v4

    sget v4, Lcom/mycompany/app/main/MainApp;->p0:I

    :goto_2
    add-int/2addr v7, v4

    if-le v7, v6, :cond_6

    goto :goto_3

    :cond_6
    move v6, v7

    :goto_3
    iget v4, v0, Lcom/mycompany/app/quick/TabSubView;->i:I

    const/4 v7, 0x0

    if-gez v4, :cond_7

    iput v7, v0, Lcom/mycompany/app/quick/TabSubView;->i:I

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    sub-int v9, v3, v8

    if-le v4, v9, :cond_8

    sub-int/2addr v4, v9

    iput v4, v0, Lcom/mycompany/app/quick/TabSubView;->i:I

    move v4, v9

    goto :goto_4

    :cond_8
    iput v7, v0, Lcom/mycompany/app/quick/TabSubView;->i:I

    :goto_4
    if-eqz v1, :cond_9

    iget v9, v0, Lcom/mycompany/app/quick/TabSubView;->i:I

    sub-int v9, v8, v9

    iput v9, v0, Lcom/mycompany/app/quick/TabSubView;->i:I

    :cond_9
    iget v9, v0, Lcom/mycompany/app/quick/TabSubView;->i:I

    if-gez v9, :cond_a

    iput v7, v0, Lcom/mycompany/app/quick/TabSubView;->i:I

    goto :goto_5

    :cond_a
    if-le v9, v8, :cond_b

    iput v8, v0, Lcom/mycompany/app/quick/TabSubView;->i:I

    :cond_b
    :goto_5
    iget v9, v0, Lcom/mycompany/app/quick/TabSubView;->j:I

    sub-int v10, v9, v6

    sget v11, Lcom/mycompany/app/main/MainApp;->J:I

    sget v12, Lcom/mycompany/app/main/MainApp;->o0:I

    add-int/2addr v11, v12

    if-ge v10, v11, :cond_c

    sget v5, Lcom/mycompany/app/main/MainApp;->J:I

    sget v10, Lcom/mycompany/app/main/MainApp;->o0:I

    add-int/2addr v10, v5

    goto :goto_6

    :cond_c
    sget v11, Lcom/mycompany/app/main/MainApp;->J:I

    sub-int/2addr v5, v11

    sub-int/2addr v5, v6

    if-le v10, v5, :cond_d

    move v10, v5

    :cond_d
    :goto_6
    sub-int/2addr v9, v10

    iput v9, v0, Lcom/mycompany/app/quick/TabSubView;->j:I

    if-gez v9, :cond_e

    iput v7, v0, Lcom/mycompany/app/quick/TabSubView;->j:I

    goto :goto_7

    :cond_e
    if-le v9, v6, :cond_f

    iput v6, v0, Lcom/mycompany/app/quick/TabSubView;->j:I

    :cond_f
    :goto_7
    if-eqz v1, :cond_10

    sub-int/2addr v3, v4

    sub-int/2addr v3, v8

    iput v3, v0, Lcom/mycompany/app/quick/TabSubView;->g0:I

    iput v10, v0, Lcom/mycompany/app/quick/TabSubView;->h0:I

    add-int/2addr v3, v8

    iput v3, v0, Lcom/mycompany/app/quick/TabSubView;->i0:I

    add-int v3, v10, v6

    iput v3, v0, Lcom/mycompany/app/quick/TabSubView;->j0:I

    goto :goto_8

    :cond_10
    iput v4, v0, Lcom/mycompany/app/quick/TabSubView;->g0:I

    iput v10, v0, Lcom/mycompany/app/quick/TabSubView;->h0:I

    add-int v3, v4, v8

    iput v3, v0, Lcom/mycompany/app/quick/TabSubView;->i0:I

    add-int v3, v10, v6

    iput v3, v0, Lcom/mycompany/app/quick/TabSubView;->j0:I

    :goto_8
    iget-object v3, v0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_12

    if-eqz v1, :cond_11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_9

    :cond_11
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_9
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_12
    sget v3, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-nez v3, :cond_13

    iget-object v3, v0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    sget v5, Lcom/mycompany/app/main/MainApp;->b0:I

    sget v6, Lcom/mycompany/app/main/MainApp;->p0:I

    sget v7, Lcom/mycompany/app/main/MainApp;->b0:I

    sget v9, Lcom/mycompany/app/main/MainApp;->p0:I

    invoke-virtual {v3, v5, v6, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_a

    :cond_13
    iget-object v3, v0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    sget v5, Lcom/mycompany/app/main/MainApp;->q0:I

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_a
    iget-object v3, v0, Lcom/mycompany/app/quick/TabSubView;->q:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_14

    goto/16 :goto_f

    :cond_14
    sget v3, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    int-to-float v5, v10

    add-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v5, v0, Lcom/mycompany/app/quick/TabSubView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_15

    goto :goto_f

    :cond_15
    if-eqz v1, :cond_16

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_b

    :cond_16
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_b
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int v6, v3, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v5, v0, Lcom/mycompany/app/quick/TabSubView;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_17

    goto :goto_f

    :cond_17
    if-eqz v1, :cond_18

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_c

    :cond_18
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_c
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v5, v0, Lcom/mycompany/app/quick/TabSubView;->u:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_19

    goto :goto_f

    :cond_19
    if-eqz v1, :cond_1a

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_d

    :cond_1a
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_d
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, v0, Lcom/mycompany/app/quick/TabSubView;->v:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_1b

    goto :goto_f

    :cond_1b
    if-eqz v1, :cond_1c

    add-int/2addr v4, v8

    sget v1, Lcom/mycompany/app/main/MainApp;->W:I

    sub-int/2addr v4, v1

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_e

    :cond_1c
    add-int/2addr v4, v8

    sget v1, Lcom/mycompany/app/main/MainApp;->W:I

    sub-int/2addr v4, v1

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_e
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_f
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    iget v3, v0, Lcom/mycompany/app/quick/TabSubView;->i:I

    iget v4, v0, Lcom/mycompany/app/quick/TabSubView;->j:I

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/mycompany/app/view/MyRecyclerView;->r0(IIZLcom/mycompany/app/view/MyFadeListener;)V

    iget-object v0, v0, Lcom/mycompany/app/quick/TabSubView;->z:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/quick/TabSubView$7$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/quick/TabSubView$7$1;-><init>(Lcom/mycompany/app/quick/TabSubView$7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
