.class Lcom/mycompany/app/web/WebViewActivity$152;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$152;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$152;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/mycompany/app/web/WebViewActivity;->L4:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$152;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->R7:Z

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->S7:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->l6(ZZ)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->k2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->T5(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$152;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->z3(Z)V

    return-void
.end method

.method public final d(Landroid/view/View;ZI)V
    .locals 16

    move/from16 v5, p3

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    const/4 v7, 0x0

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/mycompany/app/web/WebViewActivity$152;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v5, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v5, v2, :cond_2

    invoke-virtual {v1, v3, v3}, Lcom/mycompany/app/web/WebViewActivity;->G5(ZZ)V

    :goto_0
    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Lcom/mycompany/app/web/WebViewActivity;->z3(Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v9, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v9, :cond_5

    iget-object v9, v1, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    if-eqz v9, :cond_5

    iget v10, v1, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    if-ltz v10, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lt v10, v9, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v9, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v9}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->s3()V

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->t4()V

    iget-object v11, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    new-instance v12, Lcom/mycompany/app/web/WebViewActivity$89;

    invoke-direct {v12, v1, v9, v10}, Lcom/mycompany/app/web/WebViewActivity$89;-><init>(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/mycompany/app/web/WebNestView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v10, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    new-instance v11, Lcom/mycompany/app/web/WebViewActivity$90;

    invoke-direct {v11, v1}, Lcom/mycompany/app/web/WebViewActivity$90;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    new-instance v10, Lcom/mycompany/app/web/WebViewActivity$91;

    invoke-direct {v10, v1, v7}, Lcom/mycompany/app/web/WebViewActivity$91;-><init>(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    goto :goto_3

    :cond_4
    iget-object v10, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v10, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :goto_3
    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestFrame;->getPageIndex()I

    move-result v0

    iget-object v10, v1, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    iget-object v11, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    iget-object v11, v1, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    iget-object v12, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v11, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-boolean v12, v11, Lcom/mycompany/app/web/WebNestView;->z:Z

    invoke-virtual {v11}, Lcom/mycompany/app/web/WebNestView;->getThemeColor()I

    move-result v13

    invoke-virtual {v11}, Lcom/mycompany/app/web/WebNestView;->getThemeLight()I

    move-result v14

    new-instance v15, Lcom/mycompany/app/web/WebNestView;

    invoke-direct {v15, v1}, Lcom/mycompany/app/web/WebNestView;-><init>(Landroid/content/Context;)V

    iput-object v15, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v15, v12}, Lcom/mycompany/app/web/WebNestView;->setDeskMode(Z)V

    iget-object v12, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v12, v13, v14}, Lcom/mycompany/app/web/WebNestView;->F(II)V

    iget-object v12, v1, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    iget-object v13, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v1, v12, v13, v0, v10}, Lcom/mycompany/app/web/WebViewActivity;->u1(Lcom/mycompany/app/web/WebNestFrame;Lcom/mycompany/app/web/WebNestView;II)V

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->O5()V

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    iget-object v10, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v1, v9, v0, v10, v4}, Lcom/mycompany/app/web/WebViewActivity;->o6(Ljava/lang/String;Lcom/mycompany/app/web/WebNestFrame;Lcom/mycompany/app/web/WebNestView;I)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    iget-object v10, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v10, v0}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1, v9, v4, v3}, Lcom/mycompany/app/web/WebViewActivity;->q6(Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0, v9}, Lcom/mycompany/app/web/WebNestView;->loadUrl(Ljava/lang/String;)V

    :goto_4
    move-object v0, v11

    :cond_5
    :goto_5
    move-object v1, v2

    move-object v2, v0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/mycompany/app/main/MainApp;->t(Lcom/mycompany/app/web/WebNestView;Landroid/view/View;ZIZLjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->q:Z

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$152;->a:Lcom/mycompany/app/web/WebViewActivity;

    if-eqz v0, :cond_0

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->E6()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mycompany/app/web/WebViewActivity;->p5(Z)V

    :goto_0
    return-void
.end method
