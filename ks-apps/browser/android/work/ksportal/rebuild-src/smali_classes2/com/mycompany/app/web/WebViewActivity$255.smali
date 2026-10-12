.class Lcom/mycompany/app/web/WebViewActivity$255;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$255;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$255;->c:Lcom/mycompany/app/web/WebViewActivity;

    if-lt v0, v1, :cond_1

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity;->Q5:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$255$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$255$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$255;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
