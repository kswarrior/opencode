.class Lcom/mycompany/app/web/WebViewActivity$221$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$221$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$221$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$221$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$221$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$221$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$221$1;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$221$1;->a:Lcom/mycompany/app/web/WebViewActivity$221;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$221;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    iput v2, v1, Lcom/mycompany/app/web/WebViewActivity;->s5:I

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$221$1;->a:Lcom/mycompany/app/web/WebViewActivity$221;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$221;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$221$1$1$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/web/WebViewActivity$221$1$1$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$221$1$1;)V

    invoke-virtual {v1, v0, v2}, Lcom/mycompany/app/view/MyWebCoord;->C(Lcom/mycompany/app/web/WebNestView;Lcom/mycompany/app/view/MyWebCoord$MyCaptureListener;)V

    return-void
.end method
