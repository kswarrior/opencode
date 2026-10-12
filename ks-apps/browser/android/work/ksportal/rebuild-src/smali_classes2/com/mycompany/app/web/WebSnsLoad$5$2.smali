.class Lcom/mycompany/app/web/WebSnsLoad$5$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSnsLoad$5;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsLoad$5;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsLoad$5$2;->c:Lcom/mycompany/app/web/WebSnsLoad$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsLoad$5$2;->c:Lcom/mycompany/app/web/WebSnsLoad$5;

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad$5;->a:Lcom/mycompany/app/web/WebSnsLoad;

    iget-object v2, v1, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/web/WebSnsLoad;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsLoad$5;->a:Lcom/mycompany/app/web/WebSnsLoad;

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->i:I

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->t2(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->l:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    iget-object v2, v0, Lcom/mycompany/app/web/WebSnsLoad;->l:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/mycompany/app/main/MainUtil;->D(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsLoad;->x:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
