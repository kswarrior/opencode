.class Lcom/mycompany/app/web/WebViewActivity$73;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/web/WebNestView;

.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(ILcom/mycompany/app/web/WebNestView;Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$73;->c:Lcom/mycompany/app/web/WebViewActivity;

    iput p1, p0, Lcom/mycompany/app/web/WebViewActivity$73;->a:I

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$73;->b:Lcom/mycompany/app/web/WebNestView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/web/WebViewActivity$73;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$73;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {v2, p1, p2, v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->b0(Lcom/mycompany/app/web/WebViewActivity;Landroid/webkit/WebView;Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    iget-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$73;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p2, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/mycompany/app/web/WebViewActivity$73;->a:I

    if-ltz v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2, p1, v3}, Lcom/mycompany/app/web/WebViewActivity;->m2(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1}, Lcom/mycompany/app/web/WebViewActivity;->f2(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object v3, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    iput-object v4, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$73;->b:Lcom/mycompany/app/web/WebNestView;

    iget-boolean v0, v0, Lcom/mycompany/app/web/WebNestView;->z:Z

    iput-boolean v0, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->k:Z

    invoke-virtual {p2, p1}, Lcom/mycompany/app/web/WebViewActivity;->t7(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)V

    iget-object p1, p2, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$73$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebViewActivity$73$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$73;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    sget p1, Lcom/mycompany/app/pref/PrefWeb;->n:I

    if-eqz p1, :cond_7

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz p1, :cond_5

    sget-wide v0, Lcom/mycompany/app/pref/PrefSecret;->m:J

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-eqz p1, :cond_7

    :cond_5
    iget-boolean p1, p2, Lcom/mycompany/app/web/WebViewActivity;->I7:Z

    if-nez p1, :cond_7

    const-string p1, "file:///android_asset/shortcut.html"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$73;->c:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/mycompany/app/web/WebViewActivity;->s7(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)V

    :cond_7
    :goto_0
    return-void
.end method
