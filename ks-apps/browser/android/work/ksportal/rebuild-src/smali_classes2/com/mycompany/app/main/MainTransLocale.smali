.class public Lcom/mycompany/app/main/MainTransLocale;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainTransLocale$TransLocaleListener;,
        Lcom/mycompany/app/main/MainTransLocale$LocalWebViewClient;,
        Lcom/mycompany/app/main/MainTransLocale$WebAppInterface;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mycompany/app/main/MainTransLocale$TransLocaleListener;

.field public c:Landroid/view/ViewGroup;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/ArrayList;

.field public g:Landroid/webkit/WebView;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mycompany/app/view/MyDialogRelative;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mycompany/app/main/MainTransLocale$TransLocaleListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/main/MainTransLocale;->a:Landroid/content/Context;

    iput-object p6, p0, Lcom/mycompany/app/main/MainTransLocale;->b:Lcom/mycompany/app/main/MainTransLocale$TransLocaleListener;

    iput-object p2, p0, Lcom/mycompany/app/main/MainTransLocale;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/mycompany/app/main/MainTransLocale;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/mycompany/app/main/MainTransLocale;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/mycompany/app/main/MainTransLocale;->m:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mycompany/app/main/MainTransLocale;->k:I

    new-instance p1, Lcom/mycompany/app/main/MainTransLocale$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainTransLocale$1;-><init>(Lcom/mycompany/app/main/MainTransLocale;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/mycompany/app/main/MainTransLocale;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransLocale;->g:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->Y4(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/main/MainTransLocale;->i:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/main/MainTransLocale;->i:Z

    iget-object p1, p0, Lcom/mycompany/app/main/MainTransLocale;->g:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mycompany/app/main/MainTransLocale$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainTransLocale$3;-><init>(Lcom/mycompany/app/main/MainTransLocale;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/mycompany/app/main/MainTransLocale;->i:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/main/MainTransLocale;->i:Z

    iget-object p1, p0, Lcom/mycompany/app/main/MainTransLocale;->g:Landroid/webkit/WebView;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/mycompany/app/main/MainTransLocale$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainTransLocale$4;-><init>(Lcom/mycompany/app/main/MainTransLocale;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransLocale;->g:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransLocale;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransLocale;->g:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransLocale;->g:Landroid/webkit/WebView;

    :goto_0
    iput-object v1, p0, Lcom/mycompany/app/main/MainTransLocale;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransLocale;->b:Lcom/mycompany/app/main/MainTransLocale$TransLocaleListener;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransLocale;->c:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransLocale;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransLocale;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransLocale;->f:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransLocale;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransLocale;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransLocale;->n:Ljava/lang/String;

    return-void
.end method
