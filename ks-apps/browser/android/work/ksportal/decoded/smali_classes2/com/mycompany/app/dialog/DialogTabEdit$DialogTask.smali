.class Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogTabEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabEdit;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogTabEdit;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;->e:Ljava/lang/String;

    iput p4, p0, Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;->f:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogTabEdit;->J:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogTabEdit;->O:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p3, p4}, Landroid/view/View;->setActivated(Z)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogTabEdit;->O:Lcom/mycompany/app/view/MyLineText;

    sget p4, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogTabEdit;->O:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p4, :cond_1

    const p4, -0x50506

    goto :goto_0

    :cond_1
    const/high16 p4, -0x1000000

    :goto_0
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabEdit;->N:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogTabEdit;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;->d:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->C:Landroid/content/Context;

    invoke-static {v2}, Lcom/mycompany/app/db/book/DbBookTab;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTab;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget v4, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->E:Ljava/util/List;

    if-eqz v5, :cond_5

    if-ltz v4, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->E:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;->e:Ljava/lang/String;

    iput-object v5, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iget v6, p0, Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;->f:I

    iput v6, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput-object v5, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iput v6, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "_gname"

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_color"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v5, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "DbBookTab3_table"

    const-string v6, "_uid=?"

    invoke-static {v2, v5, v4, v6, v3}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;->g:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogTabEdit;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->P:Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabEdit;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogTabEdit;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->P:Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;

    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabEdit$DialogTask;->g:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->J:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->O:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->O:Lcom/mycompany/app/view/MyLineText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->apply:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->O:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_4

    const v3, -0x50506

    goto :goto_0

    :cond_4
    const v3, -0xe19938

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->N:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->update_fail:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method
