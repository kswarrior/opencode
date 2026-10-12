.class public Lcom/mycompany/app/web/WebSnsInsta;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebSnsInsta$LocalWebViewClient;,
        Lcom/mycompany/app/web/WebSnsInsta$WebAppInterface;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/webkit/WebView;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsInsta;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcom/mycompany/app/web/WebSnsInsta;->b:Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;

    iput-object p2, p0, Lcom/mycompany/app/web/WebSnsInsta;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/mycompany/app/web/WebSnsInsta;->e:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/web/WebSnsInsta$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebSnsInsta$1;-><init>(Lcom/mycompany/app/web/WebSnsInsta;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/mycompany/app/web/WebSnsInsta;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsInsta;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->Y4(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebSnsInsta;->f:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebSnsInsta;->f:Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebSnsInsta;->d:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mycompany/app/web/WebSnsInsta$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebSnsInsta$4;-><init>(Lcom/mycompany/app/web/WebSnsInsta;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/mycompany/app/web/WebSnsInsta;->f:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebSnsInsta;->f:Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebSnsInsta;->d:Landroid/webkit/WebView;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/mycompany/app/web/WebSnsInsta$5;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebSnsInsta$5;-><init>(Lcom/mycompany/app/web/WebSnsInsta;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static b(Lcom/mycompany/app/web/WebSnsInsta;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebSnsInsta;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsInsta;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/web/WebSnsInsta;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/mycompany/app/web/WebSnsInsta;->i:Z

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/mycompany/app/web/WebSnsInsta;->h:Z

    new-instance v1, Lcom/mycompany/app/web/WebSnsInsta$7;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebSnsInsta$7;-><init>(Lcom/mycompany/app/web/WebSnsInsta;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebSnsInsta;->h:Z

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebSnsInsta;->i:Z

    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    return-object v0

    :cond_3
    add-int/2addr p1, v1

    const-string v1, "\""

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsInsta;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsInsta;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsInsta;->d:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsInsta;->d:Landroid/webkit/WebView;

    :goto_0
    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsInsta;->a:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsInsta;->b:Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsInsta;->c:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsInsta;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsInsta;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsInsta;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsInsta;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsInsta;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsInsta;->o:Ljava/lang/String;

    return-void
.end method
