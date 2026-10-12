.class Lcom/mycompany/app/web/WebViewActivity$250;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$250;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$250;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->N5:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->N5:Landroid/view/View;

    :cond_1
    return-void
.end method
