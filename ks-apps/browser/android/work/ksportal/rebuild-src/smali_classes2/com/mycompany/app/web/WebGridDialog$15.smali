.class Lcom/mycompany/app/web/WebGridDialog$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebGridDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebGridDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridDialog$15;->c:Lcom/mycompany/app/web/WebGridDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog$15;->c:Lcom/mycompany/app/web/WebGridDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lcom/mycompany/app/web/WebGridDialog;->Q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebLoadTask;->l()V

    return-void
.end method
