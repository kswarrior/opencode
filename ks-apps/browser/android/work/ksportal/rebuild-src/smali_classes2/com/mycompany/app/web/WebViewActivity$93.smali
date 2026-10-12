.class Lcom/mycompany/app/web/WebViewActivity$93;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$93;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$93;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->j2()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->O4(FZ)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$93$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$93$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$93;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
