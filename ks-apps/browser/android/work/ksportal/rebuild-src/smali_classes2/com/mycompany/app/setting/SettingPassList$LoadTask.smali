.class Lcom/mycompany/app/setting/SettingPassList$LoadTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/setting/SettingPassList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Z

.field public final e:Z

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassList;ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingPassList$LoadTask;->c:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/mycompany/app/setting/SettingPassList$LoadTask;->d:Z

    iput-boolean p3, p0, Lcom/mycompany/app/setting/SettingPassList$LoadTask;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mycompany/app/setting/SettingPassList$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/setting/SettingPassList;

    if-eqz v0, :cond_a

    iget-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    iget-boolean v2, v1, Lcom/mycompany/app/setting/SettingPassList$LoadTask;->d:Z

    if-eqz v2, :cond_2

    const-string v3, "1"

    goto :goto_0

    :cond_2
    const-string v3, "0"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v7, v4

    const-string v8, "_path ASC"

    const/4 v9, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v3}, Lcom/mycompany/app/db/book/DbBookPass;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPass;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "DbBookPass_table"

    const/4 v5, 0x0

    const-string v6, "_secret=?"

    invoke-static/range {v3 .. v8}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_8

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "_path"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_icon"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_user_val"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_pass_val"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v10, "_rsv1"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/mycompany/app/setting/SettingPassList$LoadTask;->f:Ljava/util/ArrayList;

    :goto_1
    iget-boolean v11, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v11, :cond_3

    iput-object v9, v1, Lcom/mycompany/app/setting/SettingPassList$LoadTask;->f:Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_3
    new-instance v11, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v11}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v12, 0x1f

    iput v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "https://"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    :cond_4
    sget-boolean v12, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v12, :cond_6

    if-nez v2, :cond_6

    iget-object v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v12}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v13, v12}, Lcom/mycompany/app/main/MainUtil;->S3(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    if-eqz v14, :cond_5

    array-length v15, v14

    if-lez v15, :cond_5

    array-length v13, v14

    invoke-static {v14, v13}, Lcom/mycompany/app/main/BitmapUtil;->a([BI)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v12, v13}, Lcom/mycompany/app/main/MainUtil;->f7(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_5
    move-object/from16 v17, v13

    iget-object v15, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v13, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    iget-object v14, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    iget-object v9, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lcom/mycompany/app/db/book/DbBookPass;->f(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v9, v1, Lcom/mycompany/app/setting/SettingPassList$LoadTask;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v9, v3

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v3, v9

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    iget-object v0, v1, Lcom/mycompany/app/setting/SettingPassList$LoadTask;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/mycompany/app/setting/SettingPassList$LoadTask;->f:Ljava/util/ArrayList;

    new-instance v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v2}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/setting/SettingPassList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingPassList;->p1:Lcom/mycompany/app/setting/SettingPassList$LoadTask;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/setting/SettingPassList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingPassList;->p1:Lcom/mycompany/app/setting/SettingPassList$LoadTask;

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingPassList;->o1:Lcom/mycompany/app/setting/SettingPassAdapter;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingPassList$LoadTask;->f:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/mycompany/app/setting/SettingPassAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v4, :cond_2

    iput-object v1, v4, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    :cond_2
    iput-object v3, v2, Lcom/mycompany/app/setting/SettingPassAdapter;->d:Ljava/util/List;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPassList;->n1:Lcom/mycompany/app/view/MyCoverView;

    if-nez v1, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingPassList$LoadTask;->f:Ljava/util/ArrayList;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPassList;->i1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPassList;->l1:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPassList;->m1:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    iput-boolean v2, v0, Lcom/mycompany/app/setting/SettingPassList;->v1:Z

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPassList;->i1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPassList;->l1:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPassList;->m1:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    iput-boolean v4, v0, Lcom/mycompany/app/setting/SettingPassList;->v1:Z

    :cond_7
    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingPassList$LoadTask;->e:Z

    if-eqz v1, :cond_8

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->import_no_password:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_8
    :goto_1
    return-void
.end method
