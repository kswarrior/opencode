.class Lcom/mycompany/app/web/WebViewActivity$34;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyBarView$BarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$34;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 2

    iget-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$34;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p3, Lcom/mycompany/app/web/WebViewActivity;->y1:Lcom/mycompany/app/view/MyBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_1

    invoke-static {p3, p2}, Lcom/mycompany/app/web/WebViewActivity;->Q0(Lcom/mycompany/app/web/WebViewActivity;Landroid/view/View;)V

    return-void

    :cond_1
    const/16 v1, 0x23

    if-ne p1, v1, :cond_4

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyBarView;->w:Z

    if-eqz v1, :cond_3

    iget-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/mycompany/app/web/WebViewActivity;->I5(I)V

    iget-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    return-void

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyBarView;->setIconLoad(Z)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x33

    if-ne p1, v0, :cond_5

    iput-object p2, p3, Lcom/mycompany/app/web/WebViewActivity;->P4:Landroid/view/View;

    :cond_5
    :goto_0
    invoke-virtual {p3, p2, p1}, Lcom/mycompany/app/web/WebViewActivity;->j4(Landroid/view/View;I)V

    return-void
.end method
