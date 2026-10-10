.class Lcom/mycompany/app/dialog/DialogMenuList$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogMenuList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogMenuList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuList$7;->c:Lcom/mycompany/app/dialog/DialogMenuList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList$7;->c:Lcom/mycompany/app/dialog/DialogMenuList;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->d:Lcom/mycompany/app/view/MyBrightRelative;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->e:Landroid/view/View;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->h:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogMenuList;->a:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogMenuList;->n:Lcom/mycompany/app/view/MyRoundLinear;

    const/4 v5, -0x2

    invoke-virtual {v2, v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/mycompany/app/view/MyRoundCoord;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogMenuList;->a:Landroid/app/Activity;

    invoke-direct {v2, v4}, Lcom/mycompany/app/view/MyRoundCoord;-><init>(Landroid/app/Activity;)V

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogMenuList;->n:Lcom/mycompany/app/view/MyRoundLinear;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogMenuList;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogMenuList;->a:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->l:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/mycompany/app/dialog/DialogMenuList$13;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogMenuList$13;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->l:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogMenuList;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_2

    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogMenuList;->l:Landroid/widget/FrameLayout;

    invoke-direct {v2, v4, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->m:Landroid/widget/PopupWindow;

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_1
    new-instance v2, Lcom/mycompany/app/dialog/DialogMenuList$14;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogMenuList$14;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->n:Lcom/mycompany/app/view/MyRoundLinear;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/mycompany/app/dialog/DialogMenuList$8;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogMenuList$8;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method
