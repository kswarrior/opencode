.class Lcom/mycompany/app/web/WebViewActivity$197;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$197;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$197;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Wb:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/db/book/DbBookWeb;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Wb:Ljava/lang/String;

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->W3(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mycompany/app/db/book/DbBookWeb;->i(JLandroid/content/Context;)V

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$197$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$197$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$197;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
