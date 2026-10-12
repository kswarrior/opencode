.class Lcom/mycompany/app/web/WebViewActivity$442$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/mycompany/app/web/WebViewActivity$442;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$442;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$442$1;->f:Lcom/mycompany/app/web/WebViewActivity$442;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$442$1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mycompany/app/web/WebViewActivity$442$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$442$1;->f:Lcom/mycompany/app/web/WebViewActivity$442;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$442;->f:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mycompany/app/web/WebViewActivity$442$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/web/WebViewActivity;->X3(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mycompany/app/web/WebViewActivity$442$1;->e:Z

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity$442;->f:Lcom/mycompany/app/web/WebViewActivity;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$442;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/mycompany/app/web/WebNestView;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
