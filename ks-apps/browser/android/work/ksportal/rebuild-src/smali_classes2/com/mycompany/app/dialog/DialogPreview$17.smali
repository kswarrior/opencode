.class Lcom/mycompany/app/dialog/DialogPreview$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$17;->c:Lcom/mycompany/app/dialog/DialogPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogPreview$17;->c:Lcom/mycompany/app/dialog/DialogPreview;

    iget-object p3, p2, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p2, Lcom/mycompany/app/dialog/DialogPreview;->E:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p6, 0x0

    if-nez p3, :cond_3

    iput-object p1, p2, Lcom/mycompany/app/dialog/DialogPreview;->E:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p6}, Lcom/mycompany/app/main/MainUtil;->I0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->c2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    move-object p3, p5

    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "video"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogPreview;->t()V

    iget-object p2, p2, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/mycompany/app/main/MainUtil;->S2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object p3, p5

    :cond_4
    iget-object v0, p2, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    invoke-virtual {v0, p5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p2, Lcom/mycompany/app/dialog/DialogPreview;->L:Landroid/widget/FrameLayout;

    iget-object v1, p2, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object p5, p2, Lcom/mycompany/app/dialog/DialogPreview;->O:Landroid/webkit/WebView;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p1, p6}, Lcom/mycompany/app/main/MainUtil;->I0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    :cond_5
    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->c2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_7

    const-string p5, "image"

    invoke-virtual {p4, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p2, p1, p3}, Lcom/mycompany/app/dialog/DialogPreview;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {p2, p1}, Lcom/mycompany/app/dialog/DialogPreview;->k(Lcom/mycompany/app/dialog/DialogPreview;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
