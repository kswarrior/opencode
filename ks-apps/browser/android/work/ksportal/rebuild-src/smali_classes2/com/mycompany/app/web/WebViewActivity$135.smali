.class Lcom/mycompany/app/web/WebViewActivity$135;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$135;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity$135;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v3, v2, Lcom/mycompany/app/web/WebViewActivity;->mb:Lcom/mycompany/app/web/WebNestView;

    iget-object v4, v2, Lcom/mycompany/app/web/WebViewActivity;->nb:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iget-boolean v5, v2, Lcom/mycompany/app/web/WebViewActivity;->ob:Z

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/mycompany/app/web/WebViewActivity;->mb:Lcom/mycompany/app/web/WebNestView;

    iput-object v6, v2, Lcom/mycompany/app/web/WebViewActivity;->nb:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/mycompany/app/web/WebViewActivity;->ob:Z

    if-eqz v3, :cond_e

    iget-boolean v0, v3, Lcom/mycompany/app/web/WebNestView;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->k:Z

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-boolean v8, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v8, v0}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_5

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    iget-wide v9, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    sget-object v11, Lcom/mycompany/app/db/book/DbTabThumb;->c:Lcom/mycompany/app/db/book/DbTabThumb;

    if-eqz v0, :cond_4

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    const-string v11, "_tkey"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "_uid=?"

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v16

    :try_start_0
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbTabThumb;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbTabThumb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "DbTabThumb_table"

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    if-eqz v7, :cond_5

    return-void

    :cond_5
    iget-boolean v0, v3, Lcom/mycompany/app/web/WebNestView;->c:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz v0, :cond_d

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    int-to-float v0, v0

    const v7, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v6, v6

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-eqz v0, :cond_d

    if-gtz v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v6, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-boolean v11, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v11, :cond_9

    const/high16 v11, -0x1000000

    goto :goto_2

    :cond_9
    const/4 v11, -0x1

    :goto_2
    invoke-virtual {v6, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v9, :cond_a

    if-eqz v10, :cond_b

    :cond_a
    neg-int v7, v9

    int-to-float v7, v7

    neg-int v9, v10

    int-to-float v9, v9

    invoke-virtual {v6, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    iput-object v3, v2, Lcom/mycompany/app/web/WebViewActivity;->pb:Lcom/mycompany/app/web/WebNestView;

    iget-wide v3, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iput-wide v3, v2, Lcom/mycompany/app/web/WebViewActivity;->qb:J

    iput-object v8, v2, Lcom/mycompany/app/web/WebViewActivity;->rb:Ljava/lang/String;

    iput-boolean v5, v2, Lcom/mycompany/app/web/WebViewActivity;->sb:Z

    iput-object v0, v2, Lcom/mycompany/app/web/WebViewActivity;->tb:Landroid/graphics/Bitmap;

    iput-object v6, v2, Lcom/mycompany/app/web/WebViewActivity;->ub:Landroid/graphics/Canvas;

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_c

    return-void

    :cond_c
    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$135$1;

    invoke-direct {v2, v1}, Lcom/mycompany/app/web/WebViewActivity$135$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$135;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_3
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_4
    return-void
.end method
