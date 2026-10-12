.class public Lcom/mycompany/app/main/MainTransText;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainTransText$LocalWebViewClient;,
        Lcom/mycompany/app/main/MainTransText$WebAppInterface;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;

.field public c:Landroid/view/ViewGroup;

.field public d:Ljava/util/List;

.field public final e:I

.field public f:Landroid/webkit/WebView;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;ILjava/lang/String;Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/main/MainTransText;->a:Landroid/content/Context;

    iput-object p6, p0, Lcom/mycompany/app/main/MainTransText;->b:Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;

    iput-object p2, p0, Lcom/mycompany/app/main/MainTransText;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/mycompany/app/main/MainTransText;->d:Ljava/util/List;

    iput p4, p0, Lcom/mycompany/app/main/MainTransText;->e:I

    iput-object p5, p0, Lcom/mycompany/app/main/MainTransText;->m:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mycompany/app/main/MainTransText;->j:I

    sget-object p1, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/main/MainTransText;->l:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/main/MainTransText$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainTransText$1;-><init>(Lcom/mycompany/app/main/MainTransText;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/mycompany/app/main/MainTransText;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransText;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->Y4(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/main/MainTransText;->h:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/main/MainTransText;->h:Z

    iget-object p1, p0, Lcom/mycompany/app/main/MainTransText;->f:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mycompany/app/main/MainTransText$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainTransText$3;-><init>(Lcom/mycompany/app/main/MainTransText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/mycompany/app/main/MainTransText;->h:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/main/MainTransText;->h:Z

    iget-object p1, p0, Lcom/mycompany/app/main/MainTransText;->f:Landroid/webkit/WebView;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/mycompany/app/main/MainTransText$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainTransText$4;-><init>(Lcom/mycompany/app/main/MainTransText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransText;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransText;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransText;->f:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransText;->f:Landroid/webkit/WebView;

    :goto_0
    iput-object v1, p0, Lcom/mycompany/app/main/MainTransText;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransText;->b:Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransText;->c:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransText;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransText;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransText;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransText;->m:Ljava/lang/String;

    return-void
.end method
