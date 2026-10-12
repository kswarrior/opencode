.class public Lcom/mycompany/app/web/WebSnsLoad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebSnsLoad$SnsLoadListener;,
        Lcom/mycompany/app/web/WebSnsLoad$LocalWebViewClient;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field public c:Lcom/mycompany/app/web/WebSnsLoad$SnsLoadListener;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/webkit/WebView;

.field public final f:I

.field public final g:I

.field public h:Ljava/lang/String;

.field public final i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/mycompany/app/web/WebNestView;

.field public final n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lcom/mycompany/app/web/WebSnsTask;

.field public u:Lcom/mycompany/app/web/WebSnsTwit;

.field public v:Lcom/mycompany/app/web/WebSnsInsta;

.field public w:Ljava/lang/String;

.field public final x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/ViewGroup;Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;ILjava/lang/String;IILcom/mycompany/app/web/WebSnsLoad$SnsLoadListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mycompany/app/web/WebSnsLoad$12;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebSnsLoad$12;-><init>(Lcom/mycompany/app/web/WebSnsLoad;)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->x:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad;->b:Landroid/content/Context;

    iput-object p9, p0, Lcom/mycompany/app/web/WebSnsLoad;->c:Lcom/mycompany/app/web/WebSnsLoad$SnsLoadListener;

    iput-object p2, p0, Lcom/mycompany/app/web/WebSnsLoad;->d:Landroid/view/ViewGroup;

    iput p5, p0, Lcom/mycompany/app/web/WebSnsLoad;->f:I

    iput p7, p0, Lcom/mycompany/app/web/WebSnsLoad;->g:I

    iput-object p4, p0, Lcom/mycompany/app/web/WebSnsLoad;->h:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebSnsLoad;->q:Z

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/mycompany/app/web/WebSnsLoad;->r:Z

    iput p5, p0, Lcom/mycompany/app/web/WebSnsLoad;->s:I

    if-nez p7, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Lcom/mycompany/app/web/WebSnsLoad;->i:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad;->u:Lcom/mycompany/app/web/WebSnsTwit;

    if-nez p1, :cond_1

    new-instance p1, Lcom/mycompany/app/web/WebSnsTwit;

    iget-object p3, p0, Lcom/mycompany/app/web/WebSnsLoad;->a:Landroid/app/Activity;

    new-instance p5, Lcom/mycompany/app/web/WebSnsLoad$6;

    invoke-direct {p5, p0}, Lcom/mycompany/app/web/WebSnsLoad$6;-><init>(Lcom/mycompany/app/web/WebSnsLoad;)V

    invoke-direct {p1, p3, p2, p4, p5}, Lcom/mycompany/app/web/WebSnsTwit;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;)V

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad;->u:Lcom/mycompany/app/web/WebSnsTwit;

    :cond_1
    return-void

    :cond_2
    if-ne p7, p1, :cond_3

    iput p1, p0, Lcom/mycompany/app/web/WebSnsLoad;->i:I

    iput-object p3, p0, Lcom/mycompany/app/web/WebSnsLoad;->m:Lcom/mycompany/app/web/WebNestView;

    iput p8, p0, Lcom/mycompany/app/web/WebSnsLoad;->n:I

    iput-object p6, p0, Lcom/mycompany/app/web/WebSnsLoad;->o:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput p5, p0, Lcom/mycompany/app/web/WebSnsLoad;->i:I

    :goto_0
    new-instance p1, Lcom/mycompany/app/web/WebSnsLoad$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebSnsLoad$1;-><init>(Lcom/mycompany/app/web/WebSnsLoad;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Lcom/mycompany/app/web/WebSnsLoad;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->i:I

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->s2(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->k:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mycompany/app/web/WebSnsLoad;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mycompany/app/web/WebSnsLoad;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\';return ele.value;}else{return 0;}})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mycompany/app/web/WebSnsLoad$5;

    invoke-direct {v2, p0}, Lcom/mycompany/app/web/WebSnsLoad$5;-><init>(Lcom/mycompany/app/web/WebSnsLoad;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->i:I

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->u2(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/web/WebSnsLoad;->c(Ljava/util/List;)V

    return-void

    :cond_1
    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_2
    new-instance v0, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/mycompany/app/web/WebSnsLoad;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    new-instance v2, Lcom/mycompany/app/web/WebSnsLoad$LocalWebViewClient;

    invoke-direct {v2, p0}, Lcom/mycompany/app/web/WebSnsLoad$LocalWebViewClient;-><init>(Lcom/mycompany/app/web/WebSnsLoad;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->g7(Landroid/webkit/WebView;Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->d:Landroid/view/ViewGroup;

    new-instance v1, Lcom/mycompany/app/web/WebSnsLoad$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebSnsLoad$2;-><init>(Lcom/mycompany/app/web/WebSnsLoad;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->q:Z

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->r:Z

    iput v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->s:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->c:Lcom/mycompany/app/web/WebSnsLoad$SnsLoadListener;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mycompany/app/web/WebSnsLoad;->f:I

    invoke-interface {v0, v1, p1}, Lcom/mycompany/app/web/WebSnsLoad$SnsLoadListener;->a(ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->m:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebSnsLoad;->b()V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad;->w:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/web/WebSnsLoad$9;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebSnsLoad$9;-><init>(Lcom/mycompany/app/web/WebSnsLoad;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
