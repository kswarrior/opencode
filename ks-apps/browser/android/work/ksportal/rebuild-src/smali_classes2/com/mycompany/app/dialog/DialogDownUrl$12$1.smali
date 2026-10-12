.class Lcom/mycompany/app/dialog/DialogDownUrl$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownUrl$12;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl$12;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$12$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$12$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$12;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl$12;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->P0:Lcom/mycompany/app/web/WebSnsLoad;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->T0:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl$12;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    invoke-static {v1}, Lcom/mycompany/app/dialog/DialogDownUrl;->k(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl$12;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mycompany/app/dialog/DialogDownUrl;->q(Lcom/mycompany/app/dialog/DialogDownUrl;Z)V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl$12;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->y0:Z

    return-void
.end method
