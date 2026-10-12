.class public Lcom/mycompany/app/web/WebEmgLoad;
.super Lcom/mycompany/app/web/WebLoadWrap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient;
    }
.end annotation


# instance fields
.field public a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/webkit/WebView;

.field public d:Ljava/lang/String;

.field public final e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lcom/mycompany/app/web/WebEmgTask;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mycompany/app/view/MyWebCoord;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/mycompany/app/web/WebLoadWrap;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/web/WebEmgLoad;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/mycompany/app/web/WebEmgLoad;->d:Ljava/lang/String;

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    new-instance p2, Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient;-><init>(Lcom/mycompany/app/web/WebEmgLoad;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->g7(Landroid/webkit/WebView;Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad;->b:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad;->b:Landroid/view/ViewGroup;

    new-instance p2, Lcom/mycompany/app/web/WebEmgLoad$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebEmgLoad$1;-><init>(Lcom/mycompany/app/web/WebEmgLoad;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/ViewGroup;Ljava/lang/String;ZLcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/web/WebLoadWrap;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p5, p0, Lcom/mycompany/app/web/WebEmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    iput-object p2, p0, Lcom/mycompany/app/web/WebEmgLoad;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/mycompany/app/web/WebEmgLoad;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mycompany/app/web/WebEmgLoad;->e:Z

    const/16 p2, -0x4d2

    iput p2, p0, Lcom/mycompany/app/web/WebEmgLoad;->f:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mycompany/app/web/WebEmgLoad;->h:Z

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    new-instance p2, Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient;-><init>(Lcom/mycompany/app/web/WebEmgLoad;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->g7(Landroid/webkit/WebView;Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad;->b:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mycompany/app/web/WebEmgTask;

    iget-object p2, p0, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    new-instance p3, Lcom/mycompany/app/web/WebEmgLoad$4;

    invoke-direct {p3, p0}, Lcom/mycompany/app/web/WebEmgLoad$4;-><init>(Lcom/mycompany/app/web/WebEmgLoad;)V

    invoke-direct {p1, p2, p3}, Lcom/mycompany/app/web/WebEmgTask;-><init>(Landroid/webkit/WebView;Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;)V

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad;->i:Lcom/mycompany/app/web/WebEmgTask;

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad;->b:Landroid/view/ViewGroup;

    new-instance p2, Lcom/mycompany/app/web/WebEmgLoad$2;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebEmgLoad$2;-><init>(Lcom/mycompany/app/web/WebEmgLoad;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgLoad;->i:Lcom/mycompany/app/web/WebEmgTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebEmgTask;->a()V

    iput-object v1, v0, Lcom/mycompany/app/web/WebEmgTask;->a:Landroid/webkit/WebView;

    iput-object v1, v0, Lcom/mycompany/app/web/WebEmgTask;->b:Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mycompany/app/web/WebEmgTask;->d:Z

    iput-object v1, p0, Lcom/mycompany/app/web/WebEmgLoad;->i:Lcom/mycompany/app/web/WebEmgTask;

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/web/WebEmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    iput-object v1, p0, Lcom/mycompany/app/web/WebEmgLoad;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/web/WebEmgLoad;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebEmgLoad;->h:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgLoad;->i:Lcom/mycompany/app/web/WebEmgTask;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iput p1, p0, Lcom/mycompany/app/web/WebEmgLoad;->f:I

    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/mycompany/app/data/DataUrl;->a:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object v1

    iget-object v1, v1, Lcom/mycompany/app/data/DataUrl;->b:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    :cond_3
    return-void

    :cond_4
    if-ltz p1, :cond_9

    if-lt p1, v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->L4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    :cond_6
    return-void

    :cond_7
    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance v0, Lcom/mycompany/app/web/WebEmgLoad$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebEmgLoad$7;-><init>(Lcom/mycompany/app/web/WebEmgLoad;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    :cond_a
    return-void

    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    :cond_c
    return-void

    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    :cond_e
    :goto_3
    return-void
.end method
