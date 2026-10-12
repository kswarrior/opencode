.class Lcom/mycompany/app/dialog/DialogWebView$31;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$31;->a:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/web/WebTransControl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebView$31;->a:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogWebView;->R0:Landroid/view/View;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/mycompany/app/dialog/DialogWebView;->Q0:Z

    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogWebView;->R0:Landroid/view/View;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogWebView;->y0:Lcom/mycompany/app/web/WebTransControl;

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogWebView;->y0:Lcom/mycompany/app/web/WebTransControl;

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogWebView;->D:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/soulbrowser/R$layout;->web_trans_control:I

    invoke-static {p1, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebTransControl;

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogWebView;->y0:Lcom/mycompany/app/web/WebTransControl;

    :goto_1
    const/4 p1, 0x2

    :try_start_0
    new-array v0, p1, [I

    new-array v4, p1, [I

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v4, v3

    aget v6, v0, v3

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    aget v4, v4, v6

    aget v0, v0, v6

    sub-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v7, v1, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, v1, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v5, v0

    sget v0, Lcom/mycompany/app/main/MainApp;->Q:I

    div-int/lit8 v9, v0, 0x2

    sub-int/2addr v5, v9

    if-le v5, v7, :cond_3

    move v5, v7

    :cond_3
    if-gez v5, :cond_4

    const/4 v5, 0x0

    :cond_4
    const/4 v9, -0x1

    if-gt v7, v8, :cond_5

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v0, 0x7

    if-gt v7, v0, :cond_6

    :goto_2
    const/4 v0, -0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    div-int/lit8 v10, v0, 0x2

    sub-int v10, v5, v10

    sub-int v11, v7, v0

    if-le v10, v11, :cond_7

    move v10, v11

    :cond_7
    if-gez v10, :cond_8

    const/4 v10, 0x0

    :cond_8
    sub-int/2addr v5, v10

    sub-int v11, v7, v10

    if-le v5, v11, :cond_9

    move v5, v11

    :cond_9
    if-gez v5, :cond_a

    const/4 v5, 0x0

    :cond_a
    :goto_3
    sget v11, Lcom/mycompany/app/main/MainApp;->p0:I

    mul-int/lit8 v11, v11, 0x9

    sget v12, Lcom/mycompany/app/main/MainApp;->Q:I

    add-int/2addr v12, v4

    sub-int v13, v8, v11

    if-le v12, v13, :cond_b

    move v12, v13

    :cond_b
    if-gez v12, :cond_f

    div-int/2addr v2, p1

    add-int/2addr v4, v2

    if-le v4, v11, :cond_c

    move v4, v11

    :cond_c
    if-le v4, v8, :cond_d

    goto :goto_4

    :cond_d
    move v8, v4

    :goto_4
    if-gez v8, :cond_e

    const/4 v8, 0x0

    :cond_e
    move v3, v8

    const/4 v12, 0x0

    :cond_f
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogWebView;->y0:Lcom/mycompany/app/web/WebTransControl;

    invoke-virtual {p1, v6}, Lcom/mycompany/app/web/WebTransControl;->setViewMode(I)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogWebView;->y0:Lcom/mycompany/app/web/WebTransControl;

    iput v5, p1, Lcom/mycompany/app/web/WebTransControl;->r:I

    iput v3, p1, Lcom/mycompany/app/web/WebTransControl;->s:I

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogWebView;->y0:Lcom/mycompany/app/web/WebTransControl;

    new-instance v2, Lcom/mycompany/app/dialog/DialogWebView$32;

    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogWebView$32;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/web/WebTransControl;->setListener(Lcom/mycompany/app/web/WebTransControl$TransCtrlListener;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eq v0, v9, :cond_11

    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogWebView;->F:Z

    if-eqz v2, :cond_10

    add-int/2addr v10, v0

    sub-int/2addr v7, v10

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    :cond_10
    iput v10, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_11
    :goto_5
    iput v12, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogWebView;->D:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogWebView;->z0:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogWebView;->y0:Lcom/mycompany/app/web/WebTransControl;

    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogWebView;->z0:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/mycompany/app/dialog/DialogWebView$33;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogWebView$33;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogWebView;->z0:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, v9, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogWebView;->A0:Landroid/widget/PopupWindow;

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    new-instance v0, Lcom/mycompany/app/dialog/DialogWebView$34;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogWebView$34;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method
