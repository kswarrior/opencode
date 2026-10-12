.class public Lcom/mycompany/app/web/WebHmgLoad;
.super Lcom/mycompany/app/web/WebLoadWrap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebHmgLoad$LocalWebViewClient;
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

.field public i:Lcom/mycompany/app/web/WebHmgTask;

.field public j:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mycompany/app/view/MyWebCoord;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/mycompany/app/web/WebLoadWrap;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/web/WebHmgLoad;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/mycompany/app/web/WebHmgLoad;->d:Ljava/lang/String;

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mycompany/app/web/WebHmgLoad;->c:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->c:Landroid/webkit/WebView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->c:Landroid/webkit/WebView;

    new-instance p2, Lcom/mycompany/app/web/WebHmgLoad$LocalWebViewClient;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebHmgLoad$LocalWebViewClient;-><init>(Lcom/mycompany/app/web/WebHmgLoad;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->c:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->g7(Landroid/webkit/WebView;Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->b:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/mycompany/app/web/WebHmgLoad;->c:Landroid/webkit/WebView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->b:Landroid/view/ViewGroup;

    new-instance p2, Lcom/mycompany/app/web/WebHmgLoad$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebHmgLoad$1;-><init>(Lcom/mycompany/app/web/WebHmgLoad;)V

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

    iput-object p5, p0, Lcom/mycompany/app/web/WebHmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    iput-object p2, p0, Lcom/mycompany/app/web/WebHmgLoad;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/mycompany/app/web/WebHmgLoad;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mycompany/app/web/WebHmgLoad;->e:Z

    const/16 p2, -0x4d2

    iput p2, p0, Lcom/mycompany/app/web/WebHmgLoad;->f:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mycompany/app/web/WebHmgLoad;->h:Z

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mycompany/app/web/WebHmgLoad;->c:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->c:Landroid/webkit/WebView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->c:Landroid/webkit/WebView;

    new-instance p2, Lcom/mycompany/app/web/WebHmgLoad$LocalWebViewClient;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebHmgLoad$LocalWebViewClient;-><init>(Lcom/mycompany/app/web/WebHmgLoad;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->c:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->g7(Landroid/webkit/WebView;Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->b:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/mycompany/app/web/WebHmgLoad;->c:Landroid/webkit/WebView;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mycompany/app/web/WebHmgTask;

    iget-object p2, p0, Lcom/mycompany/app/web/WebHmgLoad;->c:Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/mycompany/app/web/WebHmgLoad;->d:Ljava/lang/String;

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/mycompany/app/web/WebHmgLoad$4;

    invoke-direct {p4, p0}, Lcom/mycompany/app/web/WebHmgLoad$4;-><init>(Lcom/mycompany/app/web/WebHmgLoad;)V

    invoke-direct {p1, p2, p3, p4}, Lcom/mycompany/app/web/WebHmgTask;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;)V

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->i:Lcom/mycompany/app/web/WebHmgTask;

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->b:Landroid/view/ViewGroup;

    new-instance p2, Lcom/mycompany/app/web/WebHmgLoad$2;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebHmgLoad$2;-><init>(Lcom/mycompany/app/web/WebHmgLoad;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgLoad;->i:Lcom/mycompany/app/web/WebHmgTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebHmgTask;->h()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebHmgLoad;->i:Lcom/mycompany/app/web/WebHmgTask;

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/web/WebHmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    iput-object v1, p0, Lcom/mycompany/app/web/WebHmgLoad;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgLoad;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgLoad;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mycompany/app/web/WebHmgLoad;->c:Landroid/webkit/WebView;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/web/WebHmgLoad;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebHmgLoad;->h:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgLoad;->i:Lcom/mycompany/app/web/WebHmgTask;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgLoad;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iput p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->f:I

    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/mycompany/app/data/DataUrl;->a:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object v1

    iget-object v1, v1, Lcom/mycompany/app/data/DataUrl;->b:Ljava/util/List;

    if-eqz v1, :cond_d

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

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    :cond_3
    return-void

    :cond_4
    if-ltz p1, :cond_b

    if-lt p1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebHmgLoad;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    :cond_6
    return-void

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".webp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    :cond_8
    return-void

    :cond_9
    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->c:Landroid/webkit/WebView;

    if-nez p1, :cond_a

    return-void

    :cond_a
    new-instance v0, Lcom/mycompany/app/web/WebHmgLoad$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebHmgLoad$7;-><init>(Lcom/mycompany/app/web/WebHmgLoad;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    :cond_c
    return-void

    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    :cond_e
    return-void

    :cond_f
    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    :cond_10
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgLoad;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/web/WebHmgLoad;->j:Landroid/util/SparseIntArray;

    iget v3, p0, Lcom/mycompany/app/web/WebHmgLoad;->f:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    return v1

    :cond_0
    iget v3, p0, Lcom/mycompany/app/web/WebHmgLoad;->f:I

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgLoad;->j:Landroid/util/SparseIntArray;

    iget v3, p0, Lcom/mycompany/app/web/WebHmgLoad;->f:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    return v1

    :cond_1
    const/16 v3, 0xa

    if-ge v0, v3, :cond_2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/mycompany/app/web/WebHmgLoad;->j:Landroid/util/SparseIntArray;

    iget v3, p0, Lcom/mycompany/app/web/WebHmgLoad;->f:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v1

    :cond_2
    return v2
.end method

.method public final e(Ljava/util/List;Ljava/util/List;I)V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgLoad;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebHmgLoad;->h:Z

    return-void

    :cond_0
    const-wide/16 v2, 0xc8

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eqz p2, :cond_17

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v0, v4, :cond_4

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebHmgLoad;->h:Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    :cond_3
    return-void

    :cond_4
    if-ltz p3, :cond_5

    if-ge p3, v0, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/mycompany/app/web/WebHmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    invoke-interface {v5, p3, v4}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->b(ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v4, p3, 0x1

    if-ltz v4, :cond_6

    if-ge v4, v0, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/mycompany/app/web/WebHmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    invoke-interface {v6, v4, v5}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->b(ILjava/lang/String;)V

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    if-ne v5, v0, :cond_a

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebHmgLoad;->h:Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    :cond_9
    return-void

    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v5, :cond_b

    goto :goto_3

    :cond_b
    move v7, p3

    const/4 v5, 0x0

    :cond_c
    :goto_1
    if-ge v5, v4, :cond_10

    add-int/lit8 v5, v5, 0x1

    iget-boolean v8, p0, Lcom/mycompany/app/web/WebHmgLoad;->e:Z

    if-eqz v8, :cond_d

    add-int/lit8 v7, v7, 0x1

    rem-int/2addr v7, v4

    goto :goto_2

    :cond_d
    add-int/lit8 v7, v7, -0x1

    add-int/2addr v7, v4

    rem-int/2addr v7, v4

    :goto_2
    if-eq v7, p3, :cond_10

    if-ltz v7, :cond_10

    if-lt v7, v4, :cond_e

    goto :goto_3

    :cond_e
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_1

    :cond_f
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_10
    :goto_3
    const/4 v7, -0x1

    :goto_4
    if-ne v7, v6, :cond_12

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebHmgLoad;->h:Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    :cond_11
    return-void

    :cond_12
    if-ltz v7, :cond_13

    if-ge v7, v0, :cond_13

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iput-object v0, p0, Lcom/mycompany/app/web/WebHmgLoad;->d:Ljava/lang/String;

    iput v7, p0, Lcom/mycompany/app/web/WebHmgLoad;->f:I

    :cond_14
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebHmgLoad;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/mycompany/app/web/WebHmgLoad;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ".webp"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p3, p0, Lcom/mycompany/app/web/WebHmgLoad;->f:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/mycompany/app/web/WebHmgLoad;->e(Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_15
    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->c:Landroid/webkit/WebView;

    if-nez p1, :cond_16

    return-void

    :cond_16
    new-instance p2, Lcom/mycompany/app/web/WebHmgLoad$6;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebHmgLoad$6;-><init>(Lcom/mycompany/app/web/WebHmgLoad;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_17
    :goto_6
    iput-boolean v1, p0, Lcom/mycompany/app/web/WebHmgLoad;->h:Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    :cond_18
    return-void

    :cond_19
    :goto_7
    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgLoad;->c:Landroid/webkit/WebView;

    if-nez p1, :cond_1a

    goto :goto_8

    :cond_1a
    new-instance p2, Lcom/mycompany/app/web/WebHmgLoad$5;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebHmgLoad$5;-><init>(Lcom/mycompany/app/web/WebHmgLoad;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_8
    return-void
.end method
