.class Lcom/mycompany/app/dialog/DialogMenuList$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogMenuList$14;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogMenuList$14;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuList$14$1;->c:Lcom/mycompany/app/dialog/DialogMenuList$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogMenuList$14$1;->c:Lcom/mycompany/app/dialog/DialogMenuList$14;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogMenuList$14;->c:Lcom/mycompany/app/dialog/DialogMenuList;

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogMenuList;->g:[I

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v5, v3, Lcom/mycompany/app/dialog/DialogMenuList;->h:Z

    if-eqz v5, :cond_2

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogMenuList;->n:Lcom/mycompany/app/view/MyRoundLinear;

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_2
    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v0, Landroid/view/View;

    iget-object v6, v3, Lcom/mycompany/app/dialog/DialogMenuList;->b:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/View;

    iget-object v7, v3, Lcom/mycompany/app/dialog/DialogMenuList;->b:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v7, :cond_4

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_left_b:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_right_b:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_left_g:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_right_g:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    new-instance v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    sget v8, Lcom/mycompany/app/main/MainApp;->W:I

    invoke-direct {v7, v8, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const v8, 0x800053

    iput v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    sget v8, Lcom/mycompany/app/pref/PrefPdf;->y:I

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    sget v9, Lcom/mycompany/app/main/MainApp;->W:I

    invoke-direct {v8, v9, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const v9, 0x800055

    iput v9, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    sget v9, Lcom/mycompany/app/pref/PrefPdf;->y:I

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :try_start_0
    iget-object v9, v3, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    invoke-virtual {v9, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    invoke-static {v4, v4}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result v16

    new-instance v6, Lcom/mycompany/app/view/MyBarView;

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogMenuList;->b:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/mycompany/app/view/MyBarView;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, Lcom/mycompany/app/dialog/DialogMenuList;->v:Lcom/mycompany/app/view/MyBarView;

    iget-object v7, v3, Lcom/mycompany/app/dialog/DialogMenuList;->b:Landroid/content/Context;

    iget-object v8, v3, Lcom/mycompany/app/dialog/DialogMenuList;->g:[I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v6 .. v19}, Lcom/mycompany/app/view/MyBarView;->a(Landroid/content/Context;[ILjava/lang/String;Ljava/lang/String;IZIIZIIII)V

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogMenuList;->v:Lcom/mycompany/app/view/MyBarView;

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_6

    const/high16 v6, -0x1000000

    goto :goto_3

    :cond_6
    const v6, -0x70708

    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogMenuList;->v:Lcom/mycompany/app/view/MyBarView;

    new-instance v6, Lcom/mycompany/app/dialog/DialogMenuList$12;

    invoke-direct {v6, v3}, Lcom/mycompany/app/dialog/DialogMenuList$12;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    invoke-virtual {v0, v6}, Lcom/mycompany/app/view/MyBarView;->setListener(Lcom/mycompany/app/view/MyBarView$BarListener;)V

    const/4 v0, -0x1

    if-eqz v5, :cond_7

    :try_start_1
    iget-object v5, v3, Lcom/mycompany/app/dialog/DialogMenuList;->n:Lcom/mycompany/app/view/MyRoundLinear;

    iget-object v6, v3, Lcom/mycompany/app/dialog/DialogMenuList;->v:Lcom/mycompany/app/view/MyBarView;

    sget v7, Lcom/mycompany/app/pref/PrefPdf;->y:I

    invoke-virtual {v5, v6, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    new-instance v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    sget v6, Lcom/mycompany/app/pref/PrefPdf;->y:I

    invoke-direct {v5, v0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    iget-object v6, v3, Lcom/mycompany/app/dialog/DialogMenuList;->v:Lcom/mycompany/app/view/MyBarView;

    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogMenuList;->n:Lcom/mycompany/app/view/MyRoundLinear;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v5, Lcom/mycompany/app/dialog/DialogMenuList$8;

    invoke-direct {v5, v3}, Lcom/mycompany/app/dialog/DialogMenuList$8;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogMenuList$14;->c:Lcom/mycompany/app/dialog/DialogMenuList;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogMenuList;->y:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_b

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogMenuList;->z:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    iget v3, v0, Lcom/mycompany/app/dialog/DialogMenuList;->w:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    iget v3, v0, Lcom/mycompany/app/dialog/DialogMenuList;->x:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_a

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->y:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/a;->x(Landroid/animation/ValueAnimator;)V

    :cond_a
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->y:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/mycompany/app/dialog/DialogMenuList$17;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogMenuList$17;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->y:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/mycompany/app/dialog/DialogMenuList$18;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogMenuList$18;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogMenuList;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    :goto_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
