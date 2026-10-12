.class Lcom/mycompany/app/web/WebViewActivity$252;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$252;->a:Lcom/mycompany/app/web/WebViewActivity;

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
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$252;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->qc:Landroid/view/View;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/mycompany/app/web/WebViewActivity;->pc:Z

    iput-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->qc:Landroid/view/View;

    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->O5:Lcom/mycompany/app/web/WebTransControl;

    if-eqz v4, :cond_1

    goto/16 :goto_c

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->O5:Lcom/mycompany/app/web/WebTransControl;

    goto :goto_1

    :cond_2
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->web_trans_control:I

    invoke-static {v1, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebTransControl;

    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->O5:Lcom/mycompany/app/web/WebTransControl;

    :goto_1
    sget-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->u:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->M5:Lcom/mycompany/app/wview/WebFltView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/mycompany/app/wview/WebFltView;->setHideBlocked(Z)V

    goto :goto_2

    :cond_3
    sget-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->v:Z

    if-eqz p1, :cond_5

    sput-boolean v3, Lcom/mycompany/app/pref/PrefAlbum;->v:Z

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const-string v4, "mTransNoti"

    invoke-static {v3, p1, v4, v3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->y1:Lcom/mycompany/app/view/MyBarView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyBarView;->setAddrNoti(Z)V

    :cond_4
    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->z1:Lcom/mycompany/app/view/MyBarView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyBarView;->setAddrNoti(Z)V

    :cond_5
    :goto_2
    const/4 p1, 0x2

    :try_start_0
    new-array v4, p1, [I

    new-array v5, p1, [I

    iget-object v6, v1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-boolean v6, Lcom/mycompany/app/pref/PrefAlbum;->u:Z

    if-nez v6, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->S3()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x1

    :goto_4
    aget v7, v5, v3

    aget v8, v4, v3

    sub-int/2addr v7, v8

    aget v5, v5, v0

    aget v0, v4, v0

    sub-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v8, v1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    invoke-virtual {v8}, Lcom/mycompany/app/view/MyBrightRelative;->getAvailHeight()I

    move-result v8

    add-int/2addr v7, v0

    sget v0, Lcom/mycompany/app/main/MainApp;->Q:I

    div-int/lit8 v9, v0, 0x2

    sub-int/2addr v7, v9

    if-le v7, v4, :cond_8

    move v7, v4

    :cond_8
    if-gez v7, :cond_9

    const/4 v7, 0x0

    :cond_9
    const/4 v9, -0x1

    if-gt v4, v8, :cond_a

    goto :goto_5

    :cond_a
    mul-int/lit8 v0, v0, 0x7

    if-gt v4, v0, :cond_b

    :goto_5
    const/4 v0, -0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    div-int/lit8 v10, v0, 0x2

    sub-int v10, v7, v10

    sub-int v11, v4, v0

    if-le v10, v11, :cond_c

    move v10, v11

    :cond_c
    if-gez v10, :cond_d

    const/4 v10, 0x0

    :cond_d
    sub-int/2addr v7, v10

    sub-int v11, v4, v10

    if-le v7, v11, :cond_e

    move v7, v11

    :cond_e
    if-gez v7, :cond_f

    const/4 v7, 0x0

    :cond_f
    :goto_6
    sget v11, Lcom/mycompany/app/main/MainApp;->p0:I

    mul-int/lit8 v11, v11, 0x9

    if-eqz v6, :cond_10

    sub-int v6, v5, v11

    move v12, v11

    goto :goto_7

    :cond_10
    sget v6, Lcom/mycompany/app/main/MainApp;->Q:I

    add-int/2addr v6, v5

    const/4 v12, 0x0

    :goto_7
    sub-int v13, v8, v11

    if-le v6, v13, :cond_11

    move v6, v13

    :cond_11
    if-gez v6, :cond_15

    div-int/2addr v2, p1

    add-int/2addr v5, v2

    if-le v5, v11, :cond_12

    move v5, v11

    :cond_12
    if-le v5, v8, :cond_13

    goto :goto_8

    :cond_13
    move v8, v5

    :goto_8
    if-gez v8, :cond_14

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_9

    :cond_14
    move v12, v8

    const/4 v6, 0x0

    :cond_15
    :goto_9
    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->O5:Lcom/mycompany/app/web/WebTransControl;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/web/WebTransControl;->setViewMode(I)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->O5:Lcom/mycompany/app/web/WebTransControl;

    iput v7, p1, Lcom/mycompany/app/web/WebTransControl;->r:I

    iput v12, p1, Lcom/mycompany/app/web/WebTransControl;->s:I

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->O5:Lcom/mycompany/app/web/WebTransControl;

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$253;

    invoke-direct {v2, v1}, Lcom/mycompany/app/web/WebViewActivity$253;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/web/WebTransControl;->setListener(Lcom/mycompany/app/web/WebTransControl$TransCtrlListener;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eq v0, v9, :cond_17

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->F0:Z

    if-eqz v2, :cond_16

    add-int/2addr v10, v0

    sub-int/2addr v4, v10

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_a

    :cond_16
    iput v10, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_17
    :goto_a
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->P5:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->O5:Lcom/mycompany/app/web/WebTransControl;

    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->P5:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$254;

    invoke-direct {v0, v1}, Lcom/mycompany/app/web/WebViewActivity$254;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_18

    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->P5:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, v9, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->Q5:Landroid/widget/PopupWindow;

    goto :goto_b

    :cond_18
    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->P5:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_b
    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$255;

    invoke-direct {v0, v1}, Lcom/mycompany/app/web/WebViewActivity$255;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    return-void
.end method
