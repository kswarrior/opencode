.class public Lcom/mycompany/app/dialog/DialogMenuList;
.super Ljava/lang/Object;


# instance fields
.field public A:Landroid/widget/PopupMenu;

.field public final B:I

.field public final C:Lcom/mycompany/app/behavior/MyBehaviorDialog$BottomSheetCallback;

.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field public c:Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;

.field public final d:Lcom/mycompany/app/view/MyBrightRelative;

.field public e:Landroid/view/View;

.field public f:[I

.field public g:[I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/PopupWindow;

.field public n:Lcom/mycompany/app/view/MyRoundLinear;

.field public o:Lcom/mycompany/app/view/MyButtonImage;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/mycompany/app/view/MyButtonImage;

.field public r:Lcom/mycompany/app/view/MyButtonImage;

.field public s:Lcom/mycompany/app/view/MyButtonImage;

.field public t:Lcom/mycompany/app/view/MyRecyclerView;

.field public u:Lcom/mycompany/app/main/MenuListAdapter;

.field public v:Lcom/mycompany/app/view/MyBarView;

.field public w:I

.field public x:I

.field public y:Landroid/animation/ValueAnimator;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/mycompany/app/view/MyBrightRelative;Landroid/view/View;[I[IZZZILcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mycompany/app/dialog/DialogMenuList$16;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogMenuList$16;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->C:Lcom/mycompany/app/behavior/MyBehaviorDialog$BottomSheetCallback;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuList;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->b:Landroid/content/Context;

    iput-object p11, p0, Lcom/mycompany/app/dialog/DialogMenuList;->c:Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogMenuList;->d:Lcom/mycompany/app/view/MyBrightRelative;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogMenuList;->e:Landroid/view/View;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogMenuList;->f:[I

    iput-object p6, p0, Lcom/mycompany/app/dialog/DialogMenuList;->g:[I

    iput-boolean p7, p0, Lcom/mycompany/app/dialog/DialogMenuList;->h:Z

    iput-boolean p8, p0, Lcom/mycompany/app/dialog/DialogMenuList;->i:Z

    iput-boolean p9, p0, Lcom/mycompany/app/dialog/DialogMenuList;->j:Z

    iput p10, p0, Lcom/mycompany/app/dialog/DialogMenuList;->B:I

    new-instance p2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {p2, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_web_menu_list:I

    new-instance p3, Lcom/mycompany/app/dialog/DialogMenuList$1;

    invoke-direct {p3, p0}, Lcom/mycompany/app/dialog/DialogMenuList$1;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4, p3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->A:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuList;->A:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->w:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->x:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->z:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->z:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mycompany/app/dialog/DialogMenuList$19;

    invoke-direct {v2, p0}, Lcom/mycompany/app/dialog/DialogMenuList$19;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->z:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mycompany/app/dialog/DialogMenuList$20;

    invoke-direct {v2, p0}, Lcom/mycompany/app/dialog/DialogMenuList$20;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuList;->y:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->g:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->d:Lcom/mycompany/app/view/MyBrightRelative;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogMenuList;->b:Landroid/content/Context;

    const/4 v6, 0x7

    if-ge v0, v6, :cond_1

    const/high16 v0, 0x43740000    # 244.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x438e0000    # 284.0f

    :goto_1
    invoke-static {v5, v0}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v5, 0x2

    new-array v6, v5, [I

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v6, v1

    const/4 v7, 0x1

    aget v8, v6, v7

    iget-object v9, p0, Lcom/mycompany/app/dialog/DialogMenuList;->e:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v9, v6, v1

    sub-int/2addr v9, v2

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v5

    add-int/2addr v2, v9

    aget v6, v6, v7

    sub-int/2addr v6, v8

    iget-object v7, p0, Lcom/mycompany/app/dialog/DialogMenuList;->e:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v5

    add-int/2addr v7, v6

    iget-boolean v5, p0, Lcom/mycompany/app/dialog/DialogMenuList;->j:Z

    if-eqz v5, :cond_3

    sub-int v5, v2, v0

    if-gez v5, :cond_2

    add-int/2addr v0, v1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-le v0, v3, :cond_5

    move v0, v3

    goto :goto_4

    :cond_3
    add-int v5, v2, v0

    if-le v5, v3, :cond_4

    sub-int v0, v3, v0

    move v5, v0

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v5

    move v5, v2

    :goto_3
    if-gez v5, :cond_5

    const/4 v5, 0x0

    :cond_5
    :goto_4
    iget-boolean v6, p0, Lcom/mycompany/app/dialog/DialogMenuList;->h:Z

    if-eqz v6, :cond_6

    move v6, v4

    move v1, v7

    goto :goto_5

    :cond_6
    if-le v7, v4, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v7

    :goto_5
    sub-int/2addr v2, v5

    iput v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->w:I

    sub-int/2addr v7, v1

    iput v7, p0, Lcom/mycompany/app/dialog/DialogMenuList;->x:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sub-int/2addr v3, v0

    sub-int/2addr v4, v6

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v2
.end method

.method public final c()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->n:Lcom/mycompany/app/view/MyRoundLinear;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->g:[I

    if-eqz v2, :cond_0

    array-length v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_1

    sget v2, Lcom/mycompany/app/pref/PrefPdf;->y:I

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->n:Lcom/mycompany/app/view/MyRoundLinear;

    new-instance v2, Lcom/mycompany/app/dialog/DialogMenuList$15;

    invoke-direct {v2, p0}, Lcom/mycompany/app/dialog/DialogMenuList$15;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->Z(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_2
    new-instance v0, Lcom/mycompany/app/behavior/MyBehaviorDialog;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/mycompany/app/behavior/MyBehaviorDialog;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-boolean v4, v0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->m:Z

    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    iput-boolean v1, v0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->n:Z

    const/4 v1, 0x4

    iput v1, v0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    goto :goto_1

    :cond_3
    iput-boolean v3, v0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->n:Z

    const/4 v1, 0x3

    iput v1, v0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->o:I

    :goto_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuList;->C:Lcom/mycompany/app/behavior/MyBehaviorDialog$BottomSheetCallback;

    iget-object v2, v0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0, v3}, Lcom/mycompany/app/behavior/MyBehaviorDialog;->y(Z)V

    iput-boolean v3, v0, Lcom/mycompany/app/behavior/MyBehaviorDialog;->l:Z

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    return-object v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->m:Landroid/widget/PopupWindow;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogMenuList;->d:Lcom/mycompany/app/view/MyBrightRelative;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->l:Landroid/widget/FrameLayout;

    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->l:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->c:Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;->b()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->c:Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->n:Lcom/mycompany/app/view/MyRoundLinear;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundLinear;->a()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->n:Lcom/mycompany/app/view/MyRoundLinear;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->o:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->o:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->q:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->q:Lcom/mycompany/app/view/MyButtonImage;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->r:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->r:Lcom/mycompany/app/view/MyButtonImage;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->s:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->s:Lcom/mycompany/app/view/MyButtonImage;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->t:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->t:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->u:Lcom/mycompany/app/main/MenuListAdapter;

    if-eqz v0, :cond_b

    iput-object v2, v0, Lcom/mycompany/app/main/MenuListAdapter;->c:[I

    iput-object v2, v0, Lcom/mycompany/app/main/MenuListAdapter;->d:Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->u:Lcom/mycompany/app/main/MenuListAdapter;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->v:Lcom/mycompany/app/view/MyBarView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyBarView;->d()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->v:Lcom/mycompany/app/view/MyBarView;

    :cond_c
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->a:Landroid/app/Activity;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->b:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->e:Landroid/view/View;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->f:[I

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->g:[I

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuList;->p:Landroid/widget/TextView;

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList;->o:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogMenuList$9;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/dialog/DialogMenuList$9;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
