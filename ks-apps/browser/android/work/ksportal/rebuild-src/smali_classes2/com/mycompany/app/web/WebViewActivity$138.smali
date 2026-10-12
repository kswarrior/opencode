.class Lcom/mycompany/app/web/WebViewActivity$138;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$138;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$138;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->D7:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->L1:Lcom/mycompany/app/view/MyAddrView;

    if-nez v1, :cond_4

    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Q2:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->a3:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->v1:Lcom/mycompany/app/view/MyBarFrame;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyBarFrame;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->h6()V

    :cond_4
    :goto_1
    return-void
.end method
