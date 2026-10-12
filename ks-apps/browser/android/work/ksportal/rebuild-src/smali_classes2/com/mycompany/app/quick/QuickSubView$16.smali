.class Lcom/mycompany/app/quick/QuickSubView$16;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSubView$16;->c:Lcom/mycompany/app/quick/QuickSubView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView$16;->c:Lcom/mycompany/app/quick/QuickSubView;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/quick/QuickSubView;->j:Ljava/lang/String;

    iget v3, v0, Lcom/mycompany/app/quick/QuickSubView;->P:I

    invoke-virtual {v1, v3}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    sget-boolean v6, Lcom/mycompany/app/pref/PrefSync;->l:Z

    const-string v7, "1"

    const-string v8, "0"

    if-eqz v6, :cond_2

    move-object v6, v7

    goto :goto_0

    :cond_2
    move-object v6, v8

    :goto_0
    const/4 v9, 0x0

    aput-object v6, v5, v9

    iget-object v6, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v6, v5, v9

    iget-object v6, v1, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    invoke-static {v6}, Lcom/mycompany/app/db/book/DbBookQuick;->g(Landroid/content/Context;)I

    move-result v6

    const-string v9, "_rsv1"

    const-string v10, ""

    invoke-static {v9, v10}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v12, "_order"

    invoke-virtual {v11, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v1, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    invoke-static {v6}, Lcom/mycompany/app/db/book/DbBookQuick;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookQuick;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v13, "DbBookQuick_table"

    const-string v14, "_secret=? AND _path=?"

    invoke-static {v6, v13, v11, v14, v5}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/mycompany/app/quick/QuickAdapter;->B()I

    move-result v5

    if-le v5, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v5, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v1, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/mycompany/app/db/book/DbBookQuick;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_6

    new-array v4, v4, [Ljava/lang/String;

    sget-boolean v11, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v8

    :goto_1
    const/4 v8, 0x0

    aput-object v7, v4, v8

    iget-object v3, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v3, v4, v7

    invoke-static {v9, v10}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6, v13, v3, v14, v4}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v1, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    invoke-static {v1, v2, v8}, Lcom/mycompany/app/db/book/DbBookQuick;->s(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    iget-object v1, v1, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/mycompany/app/db/book/DbBookQuick;->s(Landroid/content/Context;Ljava/lang/String;Z)Z

    :cond_6
    :goto_2
    new-instance v1, Lcom/mycompany/app/quick/QuickSubView$16$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/quick/QuickSubView$16$1;-><init>(Lcom/mycompany/app/quick/QuickSubView$16;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
