.class Lcom/mycompany/app/web/WebTabAdapter$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebTabAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabAdapter$9;->c:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabAdapter$9;->c:Lcom/mycompany/app/web/WebTabAdapter;

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->J:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebTabAdapter;->J:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Lcom/mycompany/app/web/WebNestFrame;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v5, v4, Lcom/mycompany/app/web/WebNestFrame;->c:Z

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lcom/mycompany/app/web/WebTabAdapter;->z:Lcom/mycompany/app/web/WebNestFrame;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/mycompany/app/web/WebNestFrame;->setValid(Z)V

    iput-object v2, v0, Lcom/mycompany/app/web/WebTabAdapter;->z:Lcom/mycompany/app/web/WebNestFrame;

    goto :goto_0

    :cond_4
    iget-object v3, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Lcom/mycompany/app/web/WebNestFrame;

    invoke-virtual {v3, v2}, Lcom/mycompany/app/web/WebNestFrame;->k(Lcom/mycompany/app/web/WebNestView;)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
