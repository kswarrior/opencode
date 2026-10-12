.class Lcom/mycompany/app/video/VideoActivity$60;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$60;->c:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$60;->c:Lcom/mycompany/app/video/VideoActivity;

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->F1:Ljava/lang/String;

    sget-object v3, Lcom/mycompany/app/db/book/DbBookSub;->c:Lcom/mycompany/app/db/book/DbBookSub;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "_sub"

    const-string v5, "_sync"

    const-string v6, "_lang"

    const-string v7, "_rsv1"

    const-string v8, "_rsv4"

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    :try_start_0
    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookSub;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookSub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "DbBookSub_table"

    const-string v12, "_path=?"

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/mycompany/app/db/book/DbBookSub$DbSubItem;

    invoke-direct {v2}, Lcom/mycompany/app/db/book/DbBookSub$DbSubItem;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/mycompany/app/db/book/DbBookSub$DbSubItem;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/mycompany/app/db/book/DbBookSub$DbSubItem;->b:I

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/mycompany/app/db/book/DbBookSub$DbSubItem;->c:I

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/mycompany/app/db/book/DbBookSub$DbSubItem;->d:Ljava/lang/String;

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/mycompany/app/db/book/DbBookSub$DbSubItem;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v3

    move-object v2, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_2
    :goto_2
    move-object v2, v3

    :cond_3
    :goto_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v1, v2, Lcom/mycompany/app/db/book/DbBookSub$DbSubItem;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    iget-object v1, v2, Lcom/mycompany/app/db/book/DbBookSub$DbSubItem;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->l2:Ljava/lang/String;

    iget v1, v2, Lcom/mycompany/app/db/book/DbBookSub$DbSubItem;->b:I

    iput v1, v0, Lcom/mycompany/app/video/VideoActivity;->m2:I

    iget v1, v2, Lcom/mycompany/app/db/book/DbBookSub$DbSubItem;->c:I

    iput v1, v0, Lcom/mycompany/app/video/VideoActivity;->n2:I

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->o2:Lcom/mycompany/app/video/VideoActivity$SubTask;

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_5
    iput-object v3, v0, Lcom/mycompany/app/video/VideoActivity;->o2:Lcom/mycompany/app/video/VideoActivity$SubTask;

    new-instance v1, Lcom/mycompany/app/video/VideoActivity$SubTask;

    invoke-direct {v1, v0, v4}, Lcom/mycompany/app/video/VideoActivity$SubTask;-><init>(Lcom/mycompany/app/video/VideoActivity;Z)V

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->o2:Lcom/mycompany/app/video/VideoActivity$SubTask;

    invoke-virtual {v1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :cond_6
    iget-object v1, v2, Lcom/mycompany/app/db/book/DbBookSub$DbSubItem;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_7
    iget-object v1, v2, Lcom/mycompany/app/db/book/DbBookSub$DbSubItem;->d:Ljava/lang/String;

    iget v2, v2, Lcom/mycompany/app/db/book/DbBookSub$DbSubItem;->e:I

    iget-object v3, v0, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    if-nez v3, :cond_8

    new-instance v3, Lcom/mycompany/app/video/VideoAudio;

    iget-object v5, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    new-instance v6, Lcom/mycompany/app/video/VideoActivity$51;

    invoke-direct {v6, v0}, Lcom/mycompany/app/video/VideoActivity$51;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-direct {v3, v5, v6}, Lcom/mycompany/app/video/VideoAudio;-><init>(Landroid/content/Context;Lcom/mycompany/app/video/VideoAudio$AudioListener;)V

    iput-object v3, v0, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    :cond_8
    iget-object v3, v0, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    iget-object v5, v0, Lcom/mycompany/app/video/VideoActivity;->F1:Ljava/lang/String;

    invoke-virtual {v3, v5, v2, v1, v4}, Lcom/mycompany/app/video/VideoAudio;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefVideo;->I:Z

    if-nez v1, :cond_9

    return-void

    :cond_9
    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-nez v0, :cond_a

    return-void

    :cond_a
    new-instance v1, Lcom/mycompany/app/video/VideoActivity$60$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/video/VideoActivity$60$1;-><init>(Lcom/mycompany/app/video/VideoActivity$60;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
