.class Lcom/mycompany/app/db/book/DbBookSub$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/mycompany/app/db/book/DbBookSub$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/mycompany/app/db/book/DbBookSub$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/mycompany/app/db/book/DbBookSub$1;->f:Ljava/lang/String;

    iput p1, p0, Lcom/mycompany/app/db/book/DbBookSub$1;->g:I

    iput p2, p0, Lcom/mycompany/app/db/book/DbBookSub$1;->h:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v0, Lcom/mycompany/app/db/book/DbBookSub;->c:Lcom/mycompany/app/db/book/DbBookSub;

    iget-object v0, p0, Lcom/mycompany/app/db/book/DbBookSub$1;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/db/book/DbBookSub$1;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookSub;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookSub;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "DbBookSub_table"

    const-string v6, "_path=?"

    invoke-static {v3, v5, v4, v6, v2}, Lcom/mycompany/app/db/DbUtil;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const-string v7, "_path"

    invoke-static {v7, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v7, "_sub"

    iget-object v8, p0, Lcom/mycompany/app/db/book/DbBookSub$1;->f:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, p0, Lcom/mycompany/app/db/book/DbBookSub$1;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "_sync"

    invoke-virtual {v1, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v7, p0, Lcom/mycompany/app/db/book/DbBookSub$1;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "_lang"

    invoke-virtual {v1, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "_time"

    invoke-virtual {v1, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    invoke-static {v3, v5, v1, v6, v2}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v3, v5, v1}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookSub;->b(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
