.class Lcom/mycompany/app/web/WebViewActivity$71;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$71;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v7, p0, Lcom/mycompany/app/web/WebViewActivity$71;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v8, v7, Lcom/mycompany/app/web/WebViewActivity;->Qa:Lcom/mycompany/app/web/WebNestView;

    iget-object v5, v7, Lcom/mycompany/app/web/WebViewActivity;->Ra:Lcom/mycompany/app/web/WebNestFrame;

    iget-object v9, v7, Lcom/mycompany/app/web/WebViewActivity;->Sa:Ljava/lang/String;

    iget-object v6, v7, Lcom/mycompany/app/web/WebViewActivity;->Ta:Ljava/lang/String;

    iget-object v4, v7, Lcom/mycompany/app/web/WebViewActivity;->Ua:Ljava/lang/String;

    iget v10, v7, Lcom/mycompany/app/web/WebViewActivity;->Va:I

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/mycompany/app/web/WebViewActivity;->Qa:Lcom/mycompany/app/web/WebNestView;

    iput-object v0, v7, Lcom/mycompany/app/web/WebViewActivity;->Ra:Lcom/mycompany/app/web/WebNestFrame;

    iput-object v0, v7, Lcom/mycompany/app/web/WebViewActivity;->Sa:Ljava/lang/String;

    iput-object v0, v7, Lcom/mycompany/app/web/WebViewActivity;->Ta:Ljava/lang/String;

    iput-object v0, v7, Lcom/mycompany/app/web/WebViewActivity;->Ua:Ljava/lang/String;

    if-eqz v5, :cond_5

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/mycompany/app/web/WebNestFrame;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/mycompany/app/web/WebViewActivity;->W3()Z

    invoke-virtual {v7}, Lcom/mycompany/app/web/WebViewActivity;->m6()V

    new-instance v11, Lcom/mycompany/app/web/WebViewActivity$72;

    move-object v0, v11

    move-object v1, v7

    move-object v2, v8

    move v3, v10

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/web/WebViewActivity$72;-><init>(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/web/WebNestView;ILjava/lang/String;Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/mycompany/app/web/WebNestView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$73;

    invoke-direct {v0, v10, v8, v7}, Lcom/mycompany/app/web/WebViewActivity$73;-><init>(ILcom/mycompany/app/web/WebNestView;Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, v7, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Lcom/mycompany/app/web/WebNestView;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestFrame;->z:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestFrame;->e()V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestFrame;->C:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_4
    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/mycompany/app/web/WebNestFrame;->y:I

    filled-new-array {v3, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/web/WebNestFrame;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x258

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestFrame;->z:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/mycompany/app/web/WebNestFrame$11;

    invoke-direct {v4, v0}, Lcom/mycompany/app/web/WebNestFrame$11;-><init>(Lcom/mycompany/app/web/WebNestFrame;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestFrame;->z:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/mycompany/app/web/WebNestFrame$12;

    invoke-direct {v4, v0}, Lcom/mycompany/app/web/WebNestFrame$12;-><init>(Lcom/mycompany/app/web/WebNestFrame;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebNestFrame;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-virtual {v7}, Lcom/mycompany/app/web/WebViewActivity;->e5()V

    invoke-virtual {v7, v3, v2}, Lcom/mycompany/app/web/WebViewActivity;->V4(IZ)V

    iput-boolean v3, v7, Lcom/mycompany/app/web/WebViewActivity;->C7:Z

    :cond_5
    :goto_1
    return-void
.end method
