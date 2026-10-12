.class Lcom/mycompany/app/web/WebHmgDialog$24;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebHmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebHmgDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgDialog$24;->c:Lcom/mycompany/app/web/WebHmgDialog;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgDialog$24;->c:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->U:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/mycompany/app/web/WebHmgDialog;->K:Z

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/web/WebHmgDialog;->J:Landroid/widget/TextView;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v3, Lcom/mycompany/app/web/WebHmgDialog$24$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/mycompany/app/web/WebHmgDialog$24$1;-><init>(Lcom/mycompany/app/web/WebHmgDialog$24;II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
