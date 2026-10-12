.class Lcom/mycompany/app/db/book/DbBookTab$6;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/mycompany/app/db/book/DbBookTab$6;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/mycompany/app/db/book/DbBookTab$6;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/db/book/DbBookTab$6;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/db/book/DbBookTab$6;->e:Landroid/content/Context;

    const-string v3, "_uid=?"

    invoke-static {v2, v3, v1}, Lcom/mycompany/app/db/book/DbTabState;->d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/mycompany/app/db/book/DbTabThumb;->d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
