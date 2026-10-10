.class Lcom/mycompany/app/dialog/DialogViewRead$44;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$44;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$44;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->P0:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogViewRead;->g1:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/mycompany/app/web/WebReadTask$ReadItem;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :cond_5
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogViewRead;->r1:Ljava/util/List;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v1, Lcom/mycompany/app/dialog/DialogViewRead$44$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogViewRead$44$1;-><init>(Lcom/mycompany/app/dialog/DialogViewRead$44;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
