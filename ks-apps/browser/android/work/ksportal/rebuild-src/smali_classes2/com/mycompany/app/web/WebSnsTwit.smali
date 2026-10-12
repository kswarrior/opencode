.class public Lcom/mycompany/app/web/WebSnsTwit;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebSnsTwit$LocalWebViewClient;,
        Lcom/mycompany/app/web/WebSnsTwit$WebAppInterface;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/webkit/WebView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsTwit;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcom/mycompany/app/web/WebSnsTwit;->b:Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;

    iput-object p2, p0, Lcom/mycompany/app/web/WebSnsTwit;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/mycompany/app/web/WebSnsTwit;->e:Ljava/lang/String;

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->A2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsTwit;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/web/WebSnsTwit;->c:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p2, Lcom/mycompany/app/web/WebSnsTwit$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebSnsTwit$1;-><init>(Lcom/mycompany/app/web/WebSnsTwit;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/mycompany/app/web/WebSnsTwit;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->Y4(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebSnsTwit;->g:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebSnsTwit;->g:Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mycompany/app/web/WebSnsTwit$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebSnsTwit$4;-><init>(Lcom/mycompany/app/web/WebSnsTwit;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/mycompany/app/web/WebSnsTwit;->g:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebSnsTwit;->g:Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/mycompany/app/web/WebSnsTwit$5;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebSnsTwit$5;-><init>(Lcom/mycompany/app/web/WebSnsTwit;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    :goto_0
    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsTwit;->a:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsTwit;->b:Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsTwit;->c:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsTwit;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsTwit;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsTwit;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsTwit;->j:Ljava/util/Map;

    return-void
.end method
