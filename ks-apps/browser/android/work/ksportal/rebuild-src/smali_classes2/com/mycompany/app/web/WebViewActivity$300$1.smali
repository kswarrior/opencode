.class Lcom/mycompany/app/web/WebViewActivity$300$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$300;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$300;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$300$1;->c:Lcom/mycompany/app/web/WebViewActivity$300;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$300$1;->c:Lcom/mycompany/app/web/WebViewActivity$300;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$300;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->c6:Landroid/webkit/JsResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$300;->b:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->c6:Landroid/webkit/JsResult;

    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$300;->b:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->x2()V

    return-void
.end method
