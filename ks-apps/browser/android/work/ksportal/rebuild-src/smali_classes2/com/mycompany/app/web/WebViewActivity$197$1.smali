.class Lcom/mycompany/app/web/WebViewActivity$197$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$197;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$197;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$197$1;->c:Lcom/mycompany/app/web/WebViewActivity$197;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$197$1;->c:Lcom/mycompany/app/web/WebViewActivity$197;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$197;->c:Lcom/mycompany/app/web/WebViewActivity;

    sget v2, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->h2(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity$197;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v3, v3, Lcom/mycompany/app/web/WebViewActivity;->Wb:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$197;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->a5(Z)V

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$197;->c:Lcom/mycompany/app/web/WebViewActivity;

    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Vb:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Wb:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->w7(Landroid/content/Context;Z)V

    return-void
.end method
