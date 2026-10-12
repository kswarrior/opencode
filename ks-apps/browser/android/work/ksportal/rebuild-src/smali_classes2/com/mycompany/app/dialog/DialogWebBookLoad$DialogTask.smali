.class Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogWebBookLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookLoad;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogWebBookLoad;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;->d:Ljava/lang/String;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->Y:Ljava/util/List;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->Y:Ljava/util/List;

    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->Z:Ljava/util/List;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->Z:Ljava/util/List;

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->a0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->b0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->e0:Z

    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->W:Z

    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->X:Z

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->R:Lcom/mycompany/app/view/MyCoverView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->D:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->loading:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->E:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->S:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebBookLoad;->T:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mycompany/app/dialog/DialogWebBookLoad;

    if-eqz v2, :cond_22

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogWebBookLoad;->Y:Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    const-string v0, "UTF-8"

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    :try_start_0
    iget-object v7, v2, Lcom/mycompany/app/dialog/DialogWebBookLoad;->B:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v0, v9, :cond_6

    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    const-string v10, "<!DOCTYPE NETSCAPE-Bookmark-file-1>"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, v5

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v7, v5

    move-object v8, v7

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-eqz v8, :cond_7

    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    iput-boolean v9, v1, Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;->e:Z

    if-nez v9, :cond_9

    return-void

    :cond_9
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    invoke-static {v2, v6}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->k(Lcom/mycompany/app/dialog/DialogWebBookLoad;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-boolean v0, v2, Lcom/mycompany/app/dialog/DialogWebBookLoad;->X:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogWebBookLoad;->Y:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogWebBookLoad;->Z:Ljava/util/List;

    iput-object v5, v2, Lcom/mycompany/app/dialog/DialogWebBookLoad;->a0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    iput-object v5, v2, Lcom/mycompany/app/dialog/DialogWebBookLoad;->b0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    iput-boolean v4, v2, Lcom/mycompany/app/dialog/DialogWebBookLoad;->W:Z

    iput-boolean v4, v2, Lcom/mycompany/app/dialog/DialogWebBookLoad;->X:Z

    iput v4, v2, Lcom/mycompany/app/dialog/DialogWebBookLoad;->V:I

    invoke-static {v2, v6}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->k(Lcom/mycompany/app/dialog/DialogWebBookLoad;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogWebBookLoad;->Y:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogWebBookLoad;->B:Landroid/content/Context;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogWebBookLoad;->Y:Ljava/util/List;

    if-nez v6, :cond_e

    goto/16 :goto_c

    :cond_e
    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_c

    :cond_10
    if-nez v8, :cond_11

    goto :goto_5

    :cond_11
    iget v0, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->a:I

    if-ne v0, v3, :cond_12

    goto :goto_5

    :cond_12
    iget-boolean v9, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->b:Z

    if-eqz v9, :cond_14

    iget-object v0, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->c:Ljava/lang/String;

    iget-object v9, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    invoke-static {v6, v0, v9}, Lcom/mycompany/app/db/book/DbBookWeb;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->c:Ljava/lang/String;

    iget-object v9, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    invoke-static {v6, v0, v9, v4}, Lcom/mycompany/app/db/book/DbBookWeb;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mycompany/app/main/MainItem$ChildItem;

    :cond_13
    iput v3, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->a:I

    goto :goto_5

    :cond_14
    const/4 v9, 0x2

    if-nez v0, :cond_1e

    iget-object v0, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->d:Ljava/lang/String;

    sget-object v10, Lcom/mycompany/app/db/book/DbBookWeb;->c:Lcom/mycompany/app/db/book/DbBookWeb;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_15

    move-object v15, v5

    goto/16 :goto_a

    :cond_15
    new-array v15, v9, [Ljava/lang/String;

    sget-boolean v10, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v10, :cond_16

    const-string v10, "1"

    goto :goto_6

    :cond_16
    const-string v10, "0"

    :goto_6
    aput-object v10, v15, v4

    aput-object v0, v15, v3

    :try_start_5
    invoke-static {v6}, Lcom/mycompany/app/db/book/DbBookWeb;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookWeb;

    move-result-object v10

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "DbBookWeb_table"

    const/4 v13, 0x0

    const-string v14, "_secret=? AND _path=?"

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v10, :cond_18

    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_18

    const-string v11, "_id"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_isdir"

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "_dir"

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "_title"

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    invoke-direct {v15}, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-ne v12, v3, :cond_17

    const/4 v12, 0x1

    goto :goto_7

    :cond_17
    const/4 v12, 0x0

    :goto_7
    iput-boolean v12, v15, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->b:Z

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v15, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->c:Ljava/lang/String;

    iput-object v0, v15, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->d:Ljava/lang/String;

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v15, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v15, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->g:J

    iget-boolean v11, v15, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->b:Z

    if-nez v11, :cond_19

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->W3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->f:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v15, v5

    goto :goto_8

    :cond_18
    move-object v15, v5

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v10, v5

    move-object v15, v10

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    :goto_9
    if-eqz v10, :cond_1a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1a
    :goto_a
    if-eqz v15, :cond_1e

    iget-boolean v0, v15, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->b:Z

    if-nez v0, :cond_1e

    iget v0, v2, Lcom/mycompany/app/dialog/DialogWebBookLoad;->V:I

    if-nez v0, :cond_1c

    iget-object v0, v15, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->c:Ljava/lang/String;

    iget-object v9, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->c:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput v3, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->a:I

    goto/16 :goto_5

    :cond_1b
    iput-object v15, v2, Lcom/mycompany/app/dialog/DialogWebBookLoad;->a0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    iput-object v8, v2, Lcom/mycompany/app/dialog/DialogWebBookLoad;->b0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    goto :goto_c

    :cond_1c
    if-ne v0, v3, :cond_1d

    iput v3, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->a:I

    goto/16 :goto_5

    :cond_1d
    iput v9, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->a:I

    :cond_1e
    iget-object v0, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/mycompany/app/main/MainUtil;->S3(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v11

    if-nez v11, :cond_1f

    iget-object v10, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->f:Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/mycompany/app/main/MainUtil;->T(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-static {v0, v10}, Lcom/mycompany/app/main/MainUtil;->f7(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1f
    iget v0, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->a:I

    if-ne v0, v9, :cond_20

    iget-object v0, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->c:Ljava/lang/String;

    iget-object v9, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->d:Ljava/lang/String;

    iget-object v11, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    invoke-static {v6, v0, v9, v11, v10}, Lcom/mycompany/app/db/book/DbBookWeb;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mycompany/app/main/MainItem$ChildItem;

    goto :goto_b

    :cond_20
    iget-object v0, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->c:Ljava/lang/String;

    iget-object v9, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->d:Ljava/lang/String;

    iget-object v11, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    invoke-static {v6, v0, v9, v11, v10}, Lcom/mycompany/app/db/book/DbBookWeb;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_b
    iput v3, v8, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->a:I

    goto/16 :goto_5

    :cond_21
    :goto_c
    iput-boolean v3, v1, Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;->f:Z

    :cond_22
    :goto_d
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->U:Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->a0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->b0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->U:Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;

    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->C:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->dismiss()V

    return-void

    :cond_3
    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    iput-boolean v4, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->W:Z

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->X:Z

    iput v3, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->V:I

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->Y:Ljava/util/List;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->Z:Ljava/util/List;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->a0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->b0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->R:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->D:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$DialogTask;->e:Z

    if-eqz v2, :cond_4

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->import_no_html:I

    goto :goto_0

    :cond_4
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->T:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_5
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->a0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->b0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->D:Landroid/widget/TextView;

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->R:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->D:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->I:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->a0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    iget-object v5, v5, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->c:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->J:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->a0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    iget-object v5, v5, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->M:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->b0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    iget-object v5, v5, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->c:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->N:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->b0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->H:Lcom/mycompany/app/view/MyRoundImage;

    const v2, -0x70708

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->a0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    if-nez v5, :cond_8

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {v1, v2, v5}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_1

    :cond_8
    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iget-object v5, v5, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v5}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    new-instance v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v1}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v5, 0x11

    iput v5, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v5, 0xb

    iput v5, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->a0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    iget-object v6, v5, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->f:Ljava/lang/String;

    iput-object v6, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v6, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iget-wide v5, v5, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->g:J

    iput-wide v5, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->B:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->H:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_9
    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->c0:Lcom/mycompany/app/main/MainListLoader;

    if-nez v5, :cond_a

    new-instance v5, Lcom/mycompany/app/main/MainListLoader;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->B:Landroid/content/Context;

    new-instance v7, Lcom/mycompany/app/dialog/DialogWebBookLoad$6;

    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogWebBookLoad$6;-><init>(Lcom/mycompany/app/dialog/DialogWebBookLoad;)V

    invoke-direct {v5, v6, v3, v7}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object v5, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->c0:Lcom/mycompany/app/main/MainListLoader;

    :cond_a
    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->H:Lcom/mycompany/app/view/MyRoundImage;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->c0:Lcom/mycompany/app/main/MainListLoader;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->H:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v5, v6, v1}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->L:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->b0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    if-nez v5, :cond_c

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {v1, v2, v5}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_2

    :cond_c
    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iget-object v5, v5, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v5}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogWebBookLoad$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogWebBookLoad$7;-><init>(Lcom/mycompany/app/dialog/DialogWebBookLoad;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->S:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->T:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->overwrite:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    :goto_3
    return-void

    :cond_d
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->success:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->dismiss()V

    return-void
.end method
