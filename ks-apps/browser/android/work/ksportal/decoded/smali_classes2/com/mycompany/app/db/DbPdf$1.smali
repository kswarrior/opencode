.class Lcom/mycompany/app/db/DbPdf$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/db/DbPdf$1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/db/DbPdf$1;->e:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mycompany/app/db/DbPdf$1;->f:J

    iput-wide p5, p0, Lcom/mycompany/app/db/DbPdf$1;->g:J

    iput p7, p0, Lcom/mycompany/app/db/DbPdf$1;->h:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/mycompany/app/db/DbPdf;->c:Lcom/mycompany/app/db/DbPdf;

    iget-object v1, v0, Lcom/mycompany/app/db/DbPdf$1;->c:Landroid/content/Context;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/mycompany/app/db/DbPdf$1;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mycompany/app/data/DataList;->g(Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v4, v0, Lcom/mycompany/app/db/DbPdf$1;->f:J

    long-to-int v6, v4

    iput v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->q:I

    iget-wide v6, v0, Lcom/mycompany/app/db/DbPdf$1;->g:J

    long-to-int v8, v6

    iput v8, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    iget v8, v0, Lcom/mycompany/app/db/DbPdf$1;->h:I

    iput v8, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/mycompany/app/db/DbPdf;->c(Landroid/content/Context;)Lcom/mycompany/app/db/DbPdf;

    move-result-object v10

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "DbPdf_table"

    const/4 v12, 0x0

    const-string v13, "_path=?"

    invoke-static {v10, v11, v12, v13, v9}, Lcom/mycompany/app/db/DbUtil;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    const/4 v15, 0x1

    const-string v12, "_page"

    const-string v0, "_index"

    move/from16 v16, v8

    const-string v8, "_count"

    if-ne v14, v15, :cond_2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10, v11, v1, v13, v9}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mycompany/app/main/MainUri;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "_dir"

    iget-object v14, v3, Lcom/mycompany/app/main/MainUri$UriItem;->c:Ljava/lang/String;

    invoke-virtual {v9, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "_dname"

    iget-object v14, v3, Lcom/mycompany/app/main/MainUri$UriItem;->d:Ljava/lang/String;

    invoke-virtual {v9, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "_path"

    invoke-virtual {v9, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "_name"

    iget-object v14, v3, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    invoke-virtual {v9, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v13, v3, Lcom/mycompany/app/main/MainUri$UriItem;->g:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "_time"

    invoke-virtual {v9, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v13, v3, Lcom/mycompany/app/main/MainUri$UriItem;->h:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v13, "_size"

    invoke-virtual {v9, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "_icon"

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->X1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10, v11, v9}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_4
    :goto_0
    return-void
.end method
