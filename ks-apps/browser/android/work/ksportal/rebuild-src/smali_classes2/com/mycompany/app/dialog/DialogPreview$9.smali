.class Lcom/mycompany/app/dialog/DialogPreview$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$9;->c:Lcom/mycompany/app/dialog/DialogPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview$9;->c:Lcom/mycompany/app/dialog/DialogPreview;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->L:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->F:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->I0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->c2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->H:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->H:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/high16 v6, -0x1000000

    const/4 v7, -0x1

    const/4 v8, 0x6

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->H:Ljava/lang/String;

    const-string v9, "audio"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->F:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->J:Landroid/widget/RelativeLayout;

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    iput v8, v0, Lcom/mycompany/app/dialog/DialogPreview;->I:I

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    if-nez v4, :cond_3

    new-instance v4, Landroid/webkit/WebView;

    iget-object v9, v0, Lcom/mycompany/app/dialog/DialogPreview;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v4, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->L:Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    invoke-virtual {v4, v9, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->o()V

    :cond_3
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->R:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Lcom/mycompany/app/view/MyFadeFrame;->setAutoHide(Z)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->R:Lcom/mycompany/app/view/MyFadeFrame;

    invoke-virtual {v4, v2}, Lcom/mycompany/app/view/MyFadeFrame;->setVisibility(I)V

    :cond_4
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->W:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v4, :cond_5

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :cond_5
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, v0, Lcom/mycompany/app/dialog/DialogPreview;->C:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/mycompany/app/soulbrowser/R$dimen;->banner_pad_one:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v9, -0x2

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    invoke-virtual {v4, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->g7(Landroid/webkit/WebView;Z)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    new-instance v9, Lcom/mycompany/app/dialog/DialogPreview$LocalWebViewClient;

    invoke-direct {v9, v0}, Lcom/mycompany/app/dialog/DialogPreview$LocalWebViewClient;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    invoke-virtual {v4, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->S2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->H:Ljava/lang/String;

    const-string v9, "image"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->F:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->I0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->F:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/dialog/DialogPreview;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->I:I

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->G:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const-string v4, "instagram.com"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->F:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->I4(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->F:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->J:Landroid/widget/RelativeLayout;

    if-nez v4, :cond_b

    goto/16 :goto_6

    :cond_b
    const/4 v4, 0x5

    iput v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->I:I

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    if-nez v4, :cond_c

    new-instance v4, Landroid/webkit/WebView;

    iget-object v9, v0, Lcom/mycompany/app/dialog/DialogPreview;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v4, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->L:Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    invoke-virtual {v4, v9, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->o()V

    :cond_c
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    invoke-virtual {v4, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->g7(Landroid/webkit/WebView;Z)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    new-instance v6, Lcom/mycompany/app/dialog/DialogPreview$LocalWebViewClient;

    invoke-direct {v6, v0}, Lcom/mycompany/app/dialog/DialogPreview$LocalWebViewClient;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    new-instance v6, Lcom/mycompany/app/dialog/DialogPreview$17;

    invoke-direct {v6, v0}, Lcom/mycompany/app/dialog/DialogPreview$17;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPreview;->R:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Lcom/mycompany/app/view/MyFadeFrame;->e(Z)V

    :cond_d
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->t()V

    invoke-static {v1, v5}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_3

    :cond_e
    const-string v6, "dcinside.com"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "dcinside.co.kr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    const-string v6, "viewmovie"

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_3

    :cond_10
    add-int/lit8 v4, v4, 0x9

    const-string v6, ".php"

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v7, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    const-string v6, "&type=mp4"

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v7, :cond_12

    const/4 v2, 0x1

    :cond_12
    :goto_3
    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    invoke-static {v1, v5}, Lcom/mycompany/app/main/MainUtil;->S2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_4
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->a0:Landroid/view/GestureDetector;

    if-eqz v1, :cond_14

    goto :goto_6

    :cond_14
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->Y:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s()V

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogPreview;->Y:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    :cond_15
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->Z:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->j()V

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogPreview;->Z:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    :cond_16
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->C:Landroid/content/Context;

    new-instance v3, Lcom/mycompany/app/dialog/DialogPreview$21;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogPreview$21;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->a0:Landroid/view/GestureDetector;

    goto :goto_6

    :cond_17
    :goto_5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogPreview;->k(Lcom/mycompany/app/dialog/DialogPreview;Ljava/lang/String;)V

    :cond_18
    :goto_6
    sget-boolean v1, Lcom/mycompany/app/pref/PrefRead;->r:Z

    if-eqz v1, :cond_19

    iget v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->I:I

    if-eq v1, v8, :cond_19

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPreview;->L:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPreview$9$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogPreview$9$1;-><init>(Lcom/mycompany/app/dialog/DialogPreview$9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    return-void
.end method
