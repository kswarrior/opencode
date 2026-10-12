.class public Lcom/mycompany/app/main/MainTransNews;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainTransNews$LocalWebViewClient;,
        Lcom/mycompany/app/main/MainTransNews$WebAppInterface;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;

.field public c:Landroid/view/ViewGroup;

.field public d:Ljava/util/List;

.field public e:Landroid/webkit/WebView;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/main/MainTransNews;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/mycompany/app/main/MainTransNews;->b:Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;

    iput-object p2, p0, Lcom/mycompany/app/main/MainTransNews;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/mycompany/app/main/MainTransNews;->d:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mycompany/app/main/MainTransNews;->i:I

    sget-object p1, Lcom/mycompany/app/pref/PrefZtwo;->O:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/main/MainTransNews;->k:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/main/MainTransNews$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainTransNews$1;-><init>(Lcom/mycompany/app/main/MainTransNews;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/mycompany/app/main/MainTransNews;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransNews;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->Y4(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/main/MainTransNews;->g:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/main/MainTransNews;->g:Z

    iget-object p1, p0, Lcom/mycompany/app/main/MainTransNews;->e:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mycompany/app/main/MainTransNews$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainTransNews$3;-><init>(Lcom/mycompany/app/main/MainTransNews;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/mycompany/app/main/MainTransNews;->g:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/main/MainTransNews;->g:Z

    iget-object p1, p0, Lcom/mycompany/app/main/MainTransNews;->e:Landroid/webkit/WebView;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/mycompany/app/main/MainTransNews$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainTransNews$4;-><init>(Lcom/mycompany/app/main/MainTransNews;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransNews;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransNews;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransNews;->e:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransNews;->e:Landroid/webkit/WebView;

    :goto_0
    iput-object v1, p0, Lcom/mycompany/app/main/MainTransNews;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransNews;->b:Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransNews;->c:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransNews;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransNews;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransNews;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/MainTransNews;->l:Ljava/lang/String;

    return-void
.end method
