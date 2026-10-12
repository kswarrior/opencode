.class Lcom/mycompany/app/web/WebViewActivity$127;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$127;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$127;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->n8:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->n8:Z

    sget v2, Lcom/mycompany/app/pref/PrefZone;->r:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->o8:Z

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget v3, Lcom/mycompany/app/pref/PrefZone;->r:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-eqz v1, :cond_2

    iget v2, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebTabBarAdapter;->A(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebTabBarAdapter;->v(I)V

    :cond_2
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$128;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$128;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->o8:Z

    if-eqz v2, :cond_5

    iput-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->o8:Z

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget v2, Lcom/mycompany/app/pref/PrefZone;->r:I

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$127$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$127$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$127;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-static {v0}, Lcom/mycompany/app/web/WebViewActivity;->o0(Lcom/mycompany/app/web/WebViewActivity;)V

    return-void
.end method
