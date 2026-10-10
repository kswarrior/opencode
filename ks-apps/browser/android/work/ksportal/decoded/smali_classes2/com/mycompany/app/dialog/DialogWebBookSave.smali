.class public Lcom/mycompany/app/dialog/DialogWebBookSave;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;,
        Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;,
        Lcom/mycompany/app/dialog/DialogWebBookSave$SortHtml;
    }
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/view/MyDialogLinear;

.field public E:Lcom/mycompany/app/view/MyRoundImage;

.field public F:Landroid/widget/TextView;

.field public G:Lcom/mycompany/app/view/MyLineLinear;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/mycompany/app/view/MyEditText;

.field public J:Lcom/mycompany/app/view/MyLineRelative;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;

.field public Q:Ljava/util/List;

.field public R:Z

.field public S:Z

.field public T:Ljava/util/ArrayList;

.field public U:Landroid/widget/PopupMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->C:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_down_url:I

    new-instance v0, Lcom/mycompany/app/dialog/DialogWebBookSave$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogWebBookSave$1;-><init>(Lcom/mycompany/app/dialog/DialogWebBookSave;)V

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogWebBookSave;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->C:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->I:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->select_dir:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->I:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v2, v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_3

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->long_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    const-string v2, ".html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->C:Landroid/content/Context;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->P:Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;

    if-eqz v2, :cond_4

    iput-boolean v1, v2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->P:Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;

    new-instance v1, Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;

    invoke-direct {v1, p0, v0}, Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogWebBookSave;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->P:Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;

    invoke-virtual {v1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :cond_5
    :goto_0
    return-void
.end method

.method public static l(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-gtz v3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mycompany/app/main/MainUtil;->S3(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/mycompany/app/db/book/DbBookWeb;->d(JLandroid/content/Context;)[B

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->R([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v2
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebBookSave;->p()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->P:Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->P:Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->U:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->U:Landroid/widget/PopupMenu;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->D:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->E:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->E:Lcom/mycompany/app/view/MyRoundImage;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->G:Lcom/mycompany/app/view/MyLineLinear;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineLinear;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->G:Lcom/mycompany/app/view/MyLineLinear;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->I:Lcom/mycompany/app/view/MyEditText;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->I:Lcom/mycompany/app/view/MyEditText;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->J:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineRelative;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->J:Lcom/mycompany/app/view/MyLineRelative;

    :cond_7
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->C:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->F:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->H:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->K:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->L:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->Q:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->T:Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "/"

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "_secret=? AND _dir=?"

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/String;

    sget-boolean v4, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v4, :cond_1

    const-string v4, "1"

    goto :goto_0

    :cond_1
    const-string v4, "0"

    :goto_0
    const/4 v10, 0x0

    aput-object v4, v8, v10

    const/4 v11, 0x1

    aput-object v0, v8, v11

    move-object/from16 v12, p0

    :try_start_0
    iget-object v4, v12, Lcom/mycompany/app/dialog/DialogWebBookSave;->C:Landroid/content/Context;

    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookWeb;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookWeb;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "DbBookWeb_table"

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_7

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "_id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_isdir"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_path"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_title"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_time"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v13, "_rsv4"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    :goto_1
    new-instance v14, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    invoke-direct {v14}, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;-><init>()V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-ne v15, v11, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    iput-boolean v15, v14, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->b:Z

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    iget-boolean v15, v14, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->b:Z

    if-eqz v15, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v14, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->d:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    iget-object v10, v14, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->d:Ljava/lang/String;

    invoke-static {v10}, Lcom/mycompany/app/main/MainUtil;->W3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->f:Ljava/lang/String;

    :goto_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->g:J

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->h:J

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->i:J

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/dialog/DialogWebBookSave;->o()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v12, p0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/dialog/DialogWebBookSave;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v3

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/mycompany/app/dialog/DialogWebBookSave$SortHtml;

    invoke-direct {v0}, Lcom/mycompany/app/dialog/DialogWebBookSave$SortHtml;-><init>()V

    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    return-object v2
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebBookSave;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mycompany/app/dialog/DialogWebBookSave;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogWebBookSave;->n(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final o()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->S:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->P:Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->P:Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->I:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->J:Lcom/mycompany/app/view/MyLineRelative;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->L:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->L:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const v1, -0x7f7f80

    goto :goto_0

    :cond_1
    const v1, -0x252526

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->S:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->P:Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookSave;->P:Lcom/mycompany/app/dialog/DialogWebBookSave$DialogTask;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebBookSave;->dismiss()V

    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/io/BufferedWriter;Ljava/util/List;I)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_1

    const-string v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<DL><p>\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebBookSave;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    iget-boolean v4, v2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->b:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "\">"

    if-eqz v4, :cond_3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    <DT><H3 ADD_DATE=\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->h:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\" LAST_MODIFIED=\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->h:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</H3>\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->j:Ljava/util/ArrayList;

    add-int/2addr v3, p4

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/mycompany/app/dialog/DialogWebBookSave;->q(Landroid/content/Context;Ljava/io/BufferedWriter;Ljava/util/List;I)Z

    goto :goto_1

    :cond_3
    iget-wide v3, v2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->g:J

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->f:Ljava/lang/String;

    invoke-static {v3, v4, p1, v6}, Lcom/mycompany/app/dialog/DialogWebBookSave;->l(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    <DT><A HREF=\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" ADD_DATE=\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->h:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\" ICON=\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</A>\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</DL><p>\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return v0
.end method
