.class Lcom/mycompany/app/dialog/DialogListGdrive$13$1$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogListGdrive$13$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListGdrive$13$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$13$1$1;->c:Lcom/mycompany/app/dialog/DialogListGdrive$13$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$13$1$1;->c:Lcom/mycompany/app/dialog/DialogListGdrive$13$1;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive$13$1;->e:Lcom/mycompany/app/dialog/DialogListGdrive$13;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogListGdrive$13;->c:Lcom/mycompany/app/dialog/DialogListGdrive;

    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogListGdrive;->n:Lcom/mycompany/app/gdrive/GdriveManager;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogListGdrive$13;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/gdrive/GdriveManager;->b(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListGdrive$13$1;->e:Lcom/mycompany/app/dialog/DialogListGdrive$13;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListGdrive$13;->c:Lcom/mycompany/app/dialog/DialogListGdrive;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->u:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/mycompany/app/dialog/DialogListGdrive$13$1$1$1;

    invoke-direct {v2, p0, v1}, Lcom/mycompany/app/dialog/DialogListGdrive$13$1$1$1;-><init>(Lcom/mycompany/app/dialog/DialogListGdrive$13$1$1;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
