.class Lcom/mycompany/app/setting/SettingClean$10$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingClean$10;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingClean$10;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingClean$10$1;->c:Lcom/mycompany/app/setting/SettingClean$10;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean$10$1;->c:Lcom/mycompany/app/setting/SettingClean$10;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingClean$10;->c:Lcom/mycompany/app/setting/SettingClean;

    iget-object v1, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookFilter;->d(Landroid/content/Context;)J

    move-result-wide v1

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingClean$10;->c:Lcom/mycompany/app/setting/SettingClean;

    iget-wide v3, v0, Lcom/mycompany/app/setting/SettingClean;->t1:J

    const/4 v5, 0x1

    cmp-long v6, v3, v1

    if-eqz v6, :cond_0

    iput-boolean v5, v0, Lcom/mycompany/app/setting/SettingClean;->x1:Z

    :cond_0
    iput-boolean v5, v0, Lcom/mycompany/app/setting/SettingClean;->w1:Z

    iget-wide v3, v0, Lcom/mycompany/app/setting/SettingClean;->u1:J

    cmp-long v6, v3, v1

    if-eqz v6, :cond_a

    iput-wide v1, v0, Lcom/mycompany/app/setting/SettingClean;->u1:J

    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->H:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "_path"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookFilter;->g(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookFilter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "DbBookFilter_table"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_3
    iget-object v4, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/mycompany/app/main/MainUtil;->H3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v4, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    if-eqz v4, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_3

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "https://cdn.jsdelivr.net/gh/SoulBrowser/SoulBrowser@master/Image/test.txt"

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->H3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v3, ".filter"

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->t0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingClean;->z1:Ljava/util/ArrayList;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lcom/mycompany/app/setting/SettingClean;->s0(Ljava/io/File;Z)V

    :cond_a
    :goto_2
    return-void
.end method
