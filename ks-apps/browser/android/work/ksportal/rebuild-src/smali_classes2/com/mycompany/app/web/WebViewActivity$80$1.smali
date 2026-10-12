.class Lcom/mycompany/app/web/WebViewActivity$80$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$80;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$80;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$80$1;->c:Lcom/mycompany/app/web/WebViewActivity$80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$80$1;->c:Lcom/mycompany/app/web/WebViewActivity$80;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$80;->e:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$80;->e:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/web/WebViewActivity;->P1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v3}, Lcom/mycompany/app/web/WebViewActivity;->d1(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$80;->e:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->a6()V

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$80;->e:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/web/WebViewActivity;->V4(IZ)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$80;->e:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$80$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$80$1$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$80$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
