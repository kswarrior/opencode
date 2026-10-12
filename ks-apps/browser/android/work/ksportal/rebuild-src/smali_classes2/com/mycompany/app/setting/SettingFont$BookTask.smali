.class Lcom/mycompany/app/setting/SettingFont$BookTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/setting/SettingFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BookTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/util/ArrayList;

.field public final e:Z

.field public f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFont;ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingFont$BookTask;->c:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/mycompany/app/setting/SettingFont$BookTask;->e:Z

    iput-boolean p3, p0, Lcom/mycompany/app/setting/SettingFont$BookTask;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/setting/SettingFont$BookTask;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v0, "_size"

    const-string v1, "_display_name"

    const-string v2, "document_id"

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingFont$BookTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/setting/SettingFont;

    if-eqz v3, :cond_d

    iget-boolean v4, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v4, Lcom/mycompany/app/pref/PrefPath;->x:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v7, 0x4

    new-array v10, v7, [Ljava/lang/String;

    aput-object v2, v10, v5

    const/4 v7, 0x1

    aput-object v1, v10, v7

    const-string v7, "last_modified"

    const/4 v8, 0x2

    aput-object v7, v10, v8

    const/4 v7, 0x3

    aput-object v0, v10, v7

    iget-object v7, v3, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_a

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/mycompany/app/setting/SettingFont$BookTask;->d:Ljava/util/ArrayList;

    :cond_3
    iget-boolean v8, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v8, :cond_4

    iput-object v6, p0, Lcom/mycompany/app/setting/SettingFont$BookTask;->d:Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void

    :cond_4
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v8}, Lcom/mycompany/app/main/MainUtil;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mycompany/app/compress/Compress;->y(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_0

    :cond_9
    new-instance v10, Lcom/mycompany/app/setting/SettingFont$FontItem;

    invoke-direct {v10}, Lcom/mycompany/app/setting/SettingFont$FontItem;-><init>()V

    iput-object v9, v10, Lcom/mycompany/app/setting/SettingFont$FontItem;->b:Ljava/lang/String;

    iput-object v8, v10, Lcom/mycompany/app/setting/SettingFont$FontItem;->c:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/mycompany/app/setting/SettingFont$FontItem;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/mycompany/app/setting/SettingFont$BookTask;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v8, :cond_3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v7

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v7, v6

    :cond_a
    :goto_2
    if-eqz v7, :cond_b

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$BookTask;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$BookTask;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/mycompany/app/setting/SettingFont$SortFont;

    invoke-direct {v1}, Lcom/mycompany/app/setting/SettingFont$SortFont;-><init>()V

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingFont$BookTask;->e:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$BookTask;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/setting/SettingFont$FontItem;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/mycompany/app/setting/SettingFont$FontItem;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v1, v1, Lcom/mycompany/app/setting/SettingFont$FontItem;->b:Ljava/lang/String;

    iget-object v2, v3, Lcom/mycompany/app/setting/SettingFont;->H1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput v5, p0, Lcom/mycompany/app/setting/SettingFont$BookTask;->f:I

    goto :goto_4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$BookTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/setting/SettingFont;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->k1:Lcom/mycompany/app/setting/SettingFont$BookTask;

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFont$BookTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/setting/SettingFont;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->k1:Lcom/mycompany/app/setting/SettingFont$BookTask;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->j1:Lcom/mycompany/app/setting/SettingFontAdapter;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingFont$BookTask;->d:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/mycompany/app/setting/SettingFontAdapter;->c:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->h1:Lcom/mycompany/app/view/MyCoverView;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingFont$BookTask;->d:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/mycompany/app/setting/SettingFont$BookTask;->g:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->f1:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v3, :cond_6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->file_found:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/mycompany/app/setting/SettingFont$BookTask;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/mycompany/app/main/MainUtil;->n7(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingFont;->f1:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v3, :cond_6

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->no_found:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_6
    :goto_1
    iget v1, p0, Lcom/mycompany/app/setting/SettingFont$BookTask;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingFont;->i1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    :cond_7
    return-void
.end method
