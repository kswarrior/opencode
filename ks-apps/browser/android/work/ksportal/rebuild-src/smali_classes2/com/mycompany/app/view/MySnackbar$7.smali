.class Lcom/mycompany/app/view/MySnackbar$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MySnackbar;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MySnackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MySnackbar$7;->c:Lcom/mycompany/app/view/MySnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar$7;->c:Lcom/mycompany/app/view/MySnackbar;

    iget v1, v0, Lcom/mycompany/app/view/MySnackbar;->I:I

    iget-object v2, v0, Lcom/mycompany/app/view/MySnackbar;->J:Landroid/view/View;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/view/MySnackbar;->J:Landroid/view/View;

    iget-object v3, v0, Lcom/mycompany/app/view/MySnackbar;->r:Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/mycompany/app/view/MySnackbar;->h:Lcom/mycompany/app/view/MySnackSub;

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v6, v0, Lcom/mycompany/app/view/MySnackbar;->h:Lcom/mycompany/app/view/MySnackSub;

    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/mycompany/app/view/MySnackbar;->r:Landroid/view/ViewGroup;

    instance-of v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    new-instance v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    if-eqz v1, :cond_5

    iput v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    iget-object v4, v0, Lcom/mycompany/app/view/MySnackbar;->r:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/2addr v4, v5

    if-eqz v2, :cond_3

    move v5, v4

    :goto_0
    if-lez v5, :cond_2

    iget-object v6, v0, Lcom/mycompany/app/view/MySnackbar;->r:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v2, v0, Lcom/mycompany/app/view/MySnackbar;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v2, Lcom/mycompany/app/behavior/MyBehaviorSnack;

    invoke-direct {v2, v1}, Lcom/mycompany/app/behavior/MyBehaviorSnack;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_3
    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_5
    iput v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_6
    instance-of v6, v3, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_7

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, Lcom/mycompany/app/view/MySnackbar;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_7
    instance-of v3, v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_c

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v1, :cond_b

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/2addr v1, v5

    if-eqz v2, :cond_9

    move v4, v1

    :goto_3
    if-lez v4, :cond_9

    iget-object v5, v0, Lcom/mycompany/app/view/MySnackbar;->r:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v4

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-gez v1, :cond_a

    goto :goto_5

    :cond_a
    move v7, v1

    :goto_5
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_b
    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->r:Landroid/view/ViewGroup;

    new-instance v2, Lcom/mycompany/app/view/MySnackbar$8;

    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MySnackbar$8;-><init>(Lcom/mycompany/app/view/MySnackbar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_7
    return-void
.end method
