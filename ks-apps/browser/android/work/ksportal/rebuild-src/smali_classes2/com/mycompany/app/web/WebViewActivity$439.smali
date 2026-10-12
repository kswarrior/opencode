.class Lcom/mycompany/app/web/WebViewActivity$439;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$439;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$439;->c:Lcom/mycompany/app/web/WebViewActivity;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->x4(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebClean;->g0()V

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->P7:Lcom/mycompany/app/help/PayHelper;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/help/PayHelper;->f()V

    iput-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->P7:Lcom/mycompany/app/help/PayHelper;

    :cond_1
    sget v0, Lcom/mycompany/app/pref/PrefWeb;->r:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_2

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookRecent;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->Z:I

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/mycompany/app/db/book/DbBookRecent;->b(Landroid/content/Context;Z)V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->a0:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/mycompany/app/db/book/DbBookRecent;->b(Landroid/content/Context;Z)V

    :cond_3
    :goto_0
    sget v0, Lcom/mycompany/app/pref/PrefWeb;->r:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookHistory;->c(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookHistory;->f(Landroid/content/Context;)V

    const/4 v0, 0x0

    :goto_1
    sget v3, Lcom/mycompany/app/pref/PrefWeb;->r:I

    const/16 v6, 0x8

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_5

    iget-object v3, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->t(Landroid/content/Context;)V

    :cond_5
    sget v3, Lcom/mycompany/app/pref/PrefWeb;->r:I

    const/16 v6, 0x10

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_6

    iget-object v3, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->s(Landroid/content/Context;)V

    :cond_6
    sget v3, Lcom/mycompany/app/pref/PrefWeb;->r:I

    and-int/lit8 v6, v3, 0x20

    const/16 v7, 0x20

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x40

    and-int/2addr v3, v7

    if-eq v3, v7, :cond_9

    sget-boolean v3, Lcom/mycompany/app/main/MainConst;->a:Z

    if-eqz v3, :cond_8

    sget-boolean v3, Lcom/mycompany/app/pref/PrefSync;->m:Z

    if-eqz v3, :cond_8

    sget-boolean v3, Lcom/mycompany/app/pref/PrefSecret;->o:Z

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v6, :cond_a

    if-eqz v3, :cond_a

    iget-object v7, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v7}, Lcom/mycompany/app/db/book/DbBookTab;->k(Landroid/content/Context;)V

    sput v5, Lcom/mycompany/app/pref/PrefSync;->n:I

    sput v5, Lcom/mycompany/app/pref/PrefSync;->o:I

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    iget-object v7, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v7, v5}, Lcom/mycompany/app/db/book/DbBookTab;->l(Landroid/content/Context;Z)V

    sput v5, Lcom/mycompany/app/pref/PrefSync;->n:I

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    iget-object v7, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/mycompany/app/db/book/DbBookTab;->l(Landroid/content/Context;Z)V

    sput v5, Lcom/mycompany/app/pref/PrefSync;->o:I

    :cond_c
    :goto_5
    iget-object v5, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/mycompany/app/pref/PrefSync;->u(Landroid/content/Context;Z)V

    sget-boolean v5, Lcom/mycompany/app/pref/PrefSecret;->I:Z

    iget-boolean v7, v1, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    if-eq v5, v7, :cond_d

    sput-boolean v7, Lcom/mycompany/app/pref/PrefSecret;->I:Z

    iget-object v5, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/16 v8, 0x9

    const-string v9, "mLastQuick"

    invoke-static {v8, v5, v9, v7}, Lcom/mycompany/app/pref/PrefSet;->h(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_d
    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    if-eqz v3, :cond_e

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookIcon;->d(Landroid/content/Context;)V

    goto :goto_8

    :cond_e
    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    sget-object v3, Lcom/mycompany/app/db/book/DbBookIcon;->c:Lcom/mycompany/app/db/book/DbBookIcon;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    const-string v3, "_time"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "_time DESC"

    const-wide/16 v11, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookIcon;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookIcon;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "DbBookIcon_table"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_10

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    const/16 v7, 0x1f4

    if-le v6, v7, :cond_10

    const/16 v6, 0x1f3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v3

    goto :goto_6

    :catch_1
    move-exception v3

    move-object v5, v2

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    move-wide v6, v11

    :goto_7
    if-eqz v5, :cond_11

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_11
    cmp-long v3, v6, v11

    if-gtz v3, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookIcon;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookIcon;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "DbBookIcon_table"

    const-string v6, "_time<?"

    invoke-static {v0, v5, v6, v3}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_8
    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, ".page"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->u(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    sput-object v2, Lcom/mycompany/app/main/MainUtil;->c:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v0

    sget-boolean v2, Lcom/mycompany/app/pref/PrefTts;->w:Z

    if-eqz v2, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainApp;->i()V

    :cond_14
    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lcom/mycompany/app/main/MainApp;->l:Z

    if-nez v0, :cond_16

    :cond_15
    iput-boolean v4, v1, Lcom/mycompany/app/web/WebViewActivity;->A0:Z

    :cond_16
    invoke-static {v1}, Lcom/mycompany/app/web/WebViewActivity;->S0(Lcom/mycompany/app/web/WebViewActivity;)V

    return-void
.end method
