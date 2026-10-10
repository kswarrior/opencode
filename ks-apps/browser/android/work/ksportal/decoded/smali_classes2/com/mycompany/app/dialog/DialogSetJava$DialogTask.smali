.class Lcom/mycompany/app/dialog/DialogSetJava$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogSetJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetJava;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetJava$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogSetJava;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetJava$DialogTask;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mycompany/app/dialog/DialogSetJava$DialogTask;->e:Z

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSetJava;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetJava;->G:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogLinear;->setBlockTouch(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetJava$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogSetJava;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSetJava$DialogTask;->e:Z

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetJava$DialogTask;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookJava;->l()Lcom/mycompany/app/data/book/DataBookJava;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/data/book/DataBookJava;->j(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetJava;->C:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mycompany/app/db/book/DbBookJava;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookJava;->l()Lcom/mycompany/app/data/book/DataBookJava;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/data/book/DataBookJava;->k(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetJava;->C:Landroid/content/Context;

    sget-object v1, Lcom/mycompany/app/db/book/DbBookJava;->c:Lcom/mycompany/app/db/book/DbBookJava;

    if-eqz v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookJava;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookJava;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "DbBookJava_table"

    const-string v3, "_path=?"

    invoke-static {v0, v2, v3, v1}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetJava$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogSetJava;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetJava;->L:Lcom/mycompany/app/dialog/DialogSetJava$DialogTask;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetJava;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetJava;->G:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->setBlockTouch(Z)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetJava$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogSetJava;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetJava;->L:Lcom/mycompany/app/dialog/DialogSetJava$DialogTask;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetJava;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetJava;->G:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->setBlockTouch(Z)V

    :goto_0
    return-void
.end method
