.class Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogSetHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetHistory;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogSetHistory;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetHistory;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogSetHistory;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/mycompany/app/pref/PrefWeb;->n:I

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookHistory;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookHistory;->f(Landroid/content/Context;)V

    :goto_0
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookHistory;->j()Lcom/mycompany/app/data/book/DataBookHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/book/DataBookList;->e()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogSetHistory;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->L:Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->C:Lcom/mycompany/app/dialog/DialogSetHistory$SetHistoryListener;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mycompany/app/dialog/DialogSetHistory$SetHistoryListener;->a(Z)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogSetHistory;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->L:Lcom/mycompany/app/dialog/DialogSetHistory$DialogTask;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->C:Lcom/mycompany/app/dialog/DialogSetHistory$SetHistoryListener;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mycompany/app/dialog/DialogSetHistory$SetHistoryListener;->a(Z)V

    :cond_3
    return-void
.end method
