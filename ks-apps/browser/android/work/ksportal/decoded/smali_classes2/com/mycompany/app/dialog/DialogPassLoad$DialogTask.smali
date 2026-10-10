.class Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogPassLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPassLoad;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogPassLoad;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;->d:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogPassLoad;->Y:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogPassLoad;->Z:Lcom/mycompany/app/main/MainItem$ChildItem;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogPassLoad;->b0:Z

    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogPassLoad;->W:Z

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassLoad;->R:Lcom/mycompany/app/view/MyCoverView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassLoad;->C:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->loading:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassLoad;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassLoad;->D:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassLoad;->S:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassLoad;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogPassLoad;->T:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mycompany/app/dialog/DialogPassLoad;

    if-eqz v2, :cond_2b

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_16

    :cond_1
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogPassLoad;->X:Ljava/util/List;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_17

    const-string v0, "UTF-8"

    iget-object v8, v1, Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_2
    :try_start_0
    iget-object v9, v2, Lcom/mycompany/app/dialog/DialogPassLoad;->B:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    const/4 v0, 0x0

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogPassLoad;->l()Z

    move-result v12

    if-eqz v12, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    array-length v12, v11

    const/4 v13, 0x4

    if-eq v12, v13, :cond_6

    goto/16 :goto_6

    :cond_6
    if-nez v0, :cond_c

    new-array v0, v13, [I

    array-length v12, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v12, :cond_b

    aget-object v6, v11, v14

    const-string v13, "name"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    aput v5, v0, v15

    goto :goto_3

    :cond_7
    const-string v13, "url"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    aput v7, v0, v15

    goto :goto_3

    :cond_8
    const-string v13, "username"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    aput v4, v0, v15

    goto :goto_3

    :cond_9
    const-string v13, "password"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    aput v3, v0, v15

    :goto_3
    add-int/lit8 v15, v15, 0x1

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x4

    goto :goto_2

    :cond_b
    const/4 v6, 0x4

    if-eq v15, v6, :cond_3

    move-object v0, v10

    goto :goto_0

    :cond_c
    new-instance v6, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v6}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v13, v12, :cond_10

    aget-object v5, v11, v13

    aget v3, v0, v15

    if-ne v3, v7, :cond_d

    iput-object v5, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    goto :goto_5

    :cond_d
    if-ne v3, v4, :cond_e

    iput-object v5, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    goto :goto_5

    :cond_e
    const/4 v4, 0x3

    if-ne v3, v4, :cond_f

    iput-object v5, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    :goto_5
    add-int/lit8 v14, v14, 0x1

    :cond_f
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto :goto_4

    :cond_10
    if-ne v14, v3, :cond_12

    if-nez v10, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v3

    :cond_11
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_12
    :goto_6
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_9
    if-eqz v9, :cond_14

    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_a
    if-eqz v8, :cond_15

    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_b
    iput-object v10, v2, Lcom/mycompany/app/dialog/DialogPassLoad;->X:Ljava/util/List;

    if-eqz v10, :cond_16

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    return-void

    :cond_17
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogPassLoad;->B:Landroid/content/Context;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogPassLoad;->X:Ljava/util/List;

    if-nez v3, :cond_18

    goto/16 :goto_15

    :cond_18
    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_15

    :cond_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogPassLoad;->l()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_15

    :cond_1a
    if-nez v5, :cond_1b

    goto :goto_c

    :cond_1b
    iget v0, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    if-ne v0, v7, :cond_1c

    goto :goto_c

    :cond_1c
    if-nez v0, :cond_26

    iget-object v0, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v6, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    sget-object v8, Lcom/mycompany/app/db/book/DbBookPass;->c:Lcom/mycompany/app/db/book/DbBookPass;

    const-string v8, "https://"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_21

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto/16 :goto_11

    :cond_1d
    const/4 v14, 0x3

    new-array v9, v14, [Ljava/lang/String;

    sget-boolean v10, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v10, :cond_1e

    const-string v10, "1"

    goto :goto_d

    :cond_1e
    const-string v10, "0"

    :goto_d
    const/4 v15, 0x0

    aput-object v10, v9, v15

    aput-object v0, v9, v7

    const/4 v10, 0x2

    aput-object v6, v9, v10

    :try_start_5
    invoke-static {v3}, Lcom/mycompany/app/db/book/DbBookPass;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v17, "DbBookPass_table"

    const/16 v18, 0x0

    const-string v19, "_secret=? AND _path=? AND _user_val=?"

    const/16 v21, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v6, :cond_1f

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "_path"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v9, "_user_val"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_pass_val"

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_rsv1"

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    new-instance v12, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v12}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_e

    :cond_1f
    const/4 v12, 0x0

    goto :goto_10

    :catch_7
    move-exception v0

    const/4 v6, 0x0

    :goto_e
    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    :goto_10
    if-eqz v6, :cond_22

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v12, 0x0

    :cond_22
    :goto_12
    if-eqz v12, :cond_27

    iget v0, v2, Lcom/mycompany/app/dialog/DialogPassLoad;->V:I

    if-nez v0, :cond_24

    iget-object v0, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    iget-object v6, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iput v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    goto/16 :goto_c

    :cond_23
    iput-object v12, v2, Lcom/mycompany/app/dialog/DialogPassLoad;->Y:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v5, v2, Lcom/mycompany/app/dialog/DialogPassLoad;->Z:Lcom/mycompany/app/main/MainItem$ChildItem;

    goto :goto_15

    :cond_24
    if-ne v0, v7, :cond_25

    iput v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    goto/16 :goto_c

    :cond_25
    const/4 v6, 0x2

    iput v6, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    goto :goto_13

    :cond_26
    const/4 v14, 0x3

    const/4 v15, 0x0

    :cond_27
    :goto_13
    iget-object v0, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mycompany/app/main/MainUtil;->S3(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-nez v8, :cond_28

    iget-object v6, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/mycompany/app/db/book/DbBookPass;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-static {v0, v6}, Lcom/mycompany/app/main/MainUtil;->f7(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_28
    move-object v10, v6

    iget v0, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_29

    iget-object v9, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v11, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    iget-object v12, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    iget-object v13, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    move-object v8, v3

    invoke-static/range {v8 .. v13}, Lcom/mycompany/app/db/book/DbBookPass;->g(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_29
    iget-object v9, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v11, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    iget-object v12, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    iget-object v13, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    move-object v8, v3

    invoke-static/range {v8 .. v13}, Lcom/mycompany/app/db/book/DbBookPass;->f(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    :goto_14
    iput v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    goto/16 :goto_c

    :cond_2a
    :goto_15
    iput-boolean v7, v1, Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;->e:Z

    :cond_2b
    :goto_16
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogPassLoad;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->U:Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->Y:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->Z:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPassLoad;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogPassLoad;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->U:Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPassLoad;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPassLoad;->dismiss()V

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogPassLoad$DialogTask;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iput-boolean v4, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->W:Z

    iput v3, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->V:I

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->X:Ljava/util/List;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->Y:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->Z:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->R:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->C:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->no_password:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->T:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->Y:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->Z:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->C:Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->R:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->C:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->K:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v1, v3, v3}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->J:Landroid/widget/TextView;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->J:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->N:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v1, v3, v3}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->M:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->F:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->Y:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->G:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->Y:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->J:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->Y:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->M:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->Z:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->E:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->Y:Lcom/mycompany/app/main/MainItem$ChildItem;

    const v5, -0x70708

    if-nez v2, :cond_6

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {v1, v5, v2}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_0

    :cond_6
    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v2}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogPassLoad$8;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPassLoad$8;-><init>(Lcom/mycompany/app/dialog/DialogPassLoad;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->S:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->T:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->overwrite:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    :goto_1
    return-void

    :cond_7
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->success:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPassLoad;->dismiss()V

    return-void
.end method
