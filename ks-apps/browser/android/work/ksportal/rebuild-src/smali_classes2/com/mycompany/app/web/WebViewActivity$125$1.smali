.class Lcom/mycompany/app/web/WebViewActivity$125$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/web/WebViewActivity$125;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$125;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$125$1;->e:Lcom/mycompany/app/web/WebViewActivity$125;

    iput-boolean p2, p0, Lcom/mycompany/app/web/WebViewActivity$125$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$125$1;->e:Lcom/mycompany/app/web/WebViewActivity$125;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$125;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/mycompany/app/web/WebViewActivity;->q6(Ljava/lang/String;ZZ)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$125;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebNestView;->loadUrl(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mycompany/app/web/WebViewActivity$125$1;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/web/WebNestView;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
