.class public Lcom/mycompany/app/widget/WidgetBookProvider;
.super Landroid/appwidget/AppWidgetProvider;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static a(Lcom/mycompany/app/widget/WidgetBookProvider;Landroid/content/Context;ILjava/lang/String;)V
    .locals 18

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_14

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/mycompany/app/main/MainUtil;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "/"

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v0}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mycompany/app/main/MainUtil;->T0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/mycompany/app/db/book/DbBookWeb;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "_id"

    const-string v7, "_isdir"

    const-string v8, "_path"

    const-string v9, "_title"

    const-string v10, "_time"

    const-string v11, "_rsv4"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "_secret=? AND _dir=?"

    const-string v0, "0"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookWeb;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookWeb;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "DbBookWeb_table"

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_9

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "_id"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_isdir"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_path"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_title"

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_rsv4"

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    :goto_2
    new-instance v12, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v12}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v13, 0x11

    iput v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    iput-object v3, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-boolean v0, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    sget-boolean v0, Lcom/mycompany/app/pref/PrefList;->F:Z

    if-eqz v0, :cond_7

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->n:J

    goto :goto_5

    :cond_7
    invoke-static {v12}, Lcom/mycompany/app/list/book/ListBookWeb;->p(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :goto_5
    invoke-static {v1, v12}, Lcom/mycompany/app/widget/WidgetBookProvider;->c(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_8
    if-eqz v6, :cond_a

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-boolean v0, Lcom/mycompany/app/pref/PrefList;->F:Z

    if-eqz v0, :cond_b

    new-instance v0, Lcom/mycompany/app/main/MainUtil$SortChildUser;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainUtil$SortChildUser;-><init>()V

    invoke-static {v4, v0}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_9

    :cond_b
    sget v0, Lcom/mycompany/app/pref/PrefList;->H:I

    sget-boolean v6, Lcom/mycompany/app/pref/PrefList;->I:Z

    const/4 v7, 0x0

    invoke-static {v7, v0, v6}, Lcom/mycompany/app/main/MainUtil;->q7(IIZ)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    :goto_9
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/4 v6, 0x1

    iput v6, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    iput-boolean v6, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_f

    add-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_f
    :goto_a
    const-string v5, ".."

    :goto_b
    iput-object v5, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v3}, Lcom/mycompany/app/main/MainUtil;->T0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_10
    invoke-static {}, Lcom/mycompany/app/widget/WidgetBookData;->b()Lcom/mycompany/app/widget/WidgetBookData;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    :try_start_2
    new-instance v0, Lcom/mycompany/app/widget/WidgetBookData$WidgetBookItem;

    invoke-direct {v0}, Lcom/mycompany/app/widget/WidgetBookData$WidgetBookItem;-><init>()V

    iput-object v3, v0, Lcom/mycompany/app/widget/WidgetBookData$WidgetBookItem;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/mycompany/app/widget/WidgetBookData$WidgetBookItem;->b:Ljava/util/List;

    iget-object v3, v5, Lcom/mycompany/app/widget/WidgetBookData;->a:Landroid/util/SparseArray;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v5, Lcom/mycompany/app/widget/WidgetBookData;->a:Landroid/util/SparseArray;

    :cond_13
    iget-object v3, v5, Lcom/mycompany/app/widget/WidgetBookData;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    invoke-virtual {v5, v1}, Lcom/mycompany/app/widget/WidgetBookData;->c(Landroid/content/Context;)V

    :cond_14
    :goto_d
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->S3(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 4

    iget-boolean v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/mycompany/app/widget/WidgetBookProvider;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    iget-wide v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-object v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, v3}, Lcom/mycompany/app/main/MainUtil;->W(IJLandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V
    .locals 5

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_1

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->widget_book_layout2:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->widget_book_layout:I

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->empty_view:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    new-instance v1, Landroid/content/Intent;

    if-eqz p4, :cond_2

    const-class v2, Lcom/mycompany/app/widget/WidgetBookService2;

    goto :goto_1

    :cond_2
    const-class v2, Lcom/mycompany/app/widget/WidgetBookService;

    :goto_1
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    if-eqz p4, :cond_3

    const-class p4, Lcom/mycompany/app/widget/WidgetBookProvider2;

    goto :goto_2

    :cond_3
    const-class p4, Lcom/mycompany/app/widget/WidgetBookProvider;

    :goto_2
    invoke-direct {v4, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "com.mycompany.app.soulbrowser.ACTION_BOOKGET_SELECT"

    invoke-virtual {v4, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {v4, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p4, v2, :cond_4

    const/high16 p4, 0xa000000

    goto :goto_3

    :cond_4
    const/high16 p4, 0x8000000

    :goto_3
    const/16 v2, 0x9

    invoke-static {p1, v2, v4, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {v0, v1, p4}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    invoke-static {}, Lcom/mycompany/app/widget/WidgetBookData;->b()Lcom/mycompany/app/widget/WidgetBookData;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/mycompany/app/widget/WidgetBookData;->a(I)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    new-instance p4, Lcom/mycompany/app/widget/WidgetBookProvider$2;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/mycompany/app/widget/WidgetBookProvider$2;-><init>(Lcom/mycompany/app/widget/WidgetBookProvider;Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    :cond_6
    :goto_4
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p2, v1

    invoke-static {}, Lcom/mycompany/app/widget/WidgetBookData;->b()Lcom/mycompany/app/widget/WidgetBookData;

    move-result-object v3

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    iget-object v4, v3, Lcom/mycompany/app/widget/WidgetBookData;->a:Landroid/util/SparseArray;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v3, p1}, Lcom/mycompany/app/widget/WidgetBookData;->c(Landroid/content/Context;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.mycompany.app.soulbrowser.ACTION_BOOKGET_SELECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    const-string v1, "com.mycompany.app.soulbrowser.ACTION_BOOKGET_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "EXTRA_LOAD"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-class v0, Lcom/mycompany/app/widget/WidgetBookProvider2;

    const-class v1, Lcom/mycompany/app/widget/WidgetBookProvider;

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v1, v5

    invoke-virtual {p0, p1, p2, v6, v3}, Lcom/mycompany/app/widget/WidgetBookProvider;->d(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_d

    aget v4, v0, v3

    invoke-virtual {p0, p1, p2, v4, v2}, Lcom/mycompany/app/widget/WidgetBookProvider;->d(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    array-length v2, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/mycompany/app/widget/WidgetBookProvider$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/mycompany/app/widget/WidgetBookProvider$1;-><init>(Lcom/mycompany/app/widget/WidgetBookProvider;[ILandroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_2
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p2

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    array-length v0, p2

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/mycompany/app/widget/WidgetBookProvider$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/mycompany/app/widget/WidgetBookProvider$1;-><init>(Lcom/mycompany/app/widget/WidgetBookProvider;[ILandroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_6
    const-string v0, "appWidgetId"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "EXTRA_TYPE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "EXTRA_PATH"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v4, :cond_8

    if-eqz p1, :cond_d

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/mycompany/app/widget/WidgetBookProvider$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/mycompany/app/widget/WidgetBookProvider$2;-><init>(Lcom/mycompany/app/widget/WidgetBookProvider;Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->Q5()Z

    move-result v0

    const/high16 v4, 0x10000000

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-boolean v2, v0, Lcom/mycompany/app/main/MainApp;->g:Z

    :cond_a
    sget v0, Lcom/mycompany/app/pref/PrefSecret;->t:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->S1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->U3(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean p2, Lcom/mycompany/app/pref/PrefTts;->v:Z

    if-eqz p2, :cond_c

    const-string p2, "EXTRA_KEYPAD"

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p3, v1

    iget-boolean v3, p0, Lcom/mycompany/app/widget/WidgetBookProvider;->a:Z

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/mycompany/app/widget/WidgetBookProvider;->d(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
