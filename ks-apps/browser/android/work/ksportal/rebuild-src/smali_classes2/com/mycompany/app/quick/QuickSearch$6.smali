.class Lcom/mycompany/app/quick/QuickSearch$6;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSearch$6;->c:Lcom/mycompany/app/quick/QuickSearch;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSearch$6;->c:Lcom/mycompany/app/quick/QuickSearch;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSearch;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mycompany/app/db/book/DbBookQuick;->h(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-boolean v2, v0, Lcom/mycompany/app/quick/QuickSearch;->t:Z

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickSearch;->l:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/mycompany/app/quick/QuickSearch$6$1;

    invoke-direct {v2, p0, v1}, Lcom/mycompany/app/quick/QuickSearch$6$1;-><init>(Lcom/mycompany/app/quick/QuickSearch$6;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
