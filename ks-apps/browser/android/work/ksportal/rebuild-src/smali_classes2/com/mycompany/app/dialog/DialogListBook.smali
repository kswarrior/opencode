.class public Lcom/mycompany/app/dialog/DialogListBook;
.super Lcom/mycompany/app/view/MyDialogNormal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public j:Z

.field public k:Lcom/mycompany/app/main/MainActivity;

.field public l:Landroid/content/Context;

.field public final m:I

.field public n:Ljava/lang/String;

.field public o:Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;

.field public p:Lcom/mycompany/app/view/MyStatusRelative;

.field public q:Lcom/mycompany/app/main/MainListView;

.field public r:Landroid/widget/PopupMenu;

.field public s:Lcom/mycompany/app/main/MainListView$ListViewConfig;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainListView$ListViewConfig;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;)V
    .locals 3

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->DialogFullTheme:I

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/view/MyDialogNormal;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->j:Z

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->k:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    iget p1, p2, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->m:I

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogListBook;->o:Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogListBook;->s:Lcom/mycompany/app/main/MainListView$ListViewConfig;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogListBook;->t:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_list_book:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogListBook$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogListBook$1;-><init>(Lcom/mycompany/app/dialog/DialogListBook;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogNormal;->c(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static e(Lcom/mycompany/app/dialog/DialogListBook;Z)V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->n:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->n:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_9

    :cond_2
    const/16 v0, 0x13

    const/4 v1, 0x0

    const-string v2, "_id"

    const-wide/16 v3, 0x0

    iget v5, p0, Lcom/mycompany/app/dialog/DialogListBook;->m:I

    if-ne v5, v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    sget-object v5, Lcom/mycompany/app/db/book/DbBookAds;->c:Lcom/mycompany/app/db/book/DbBookAds;

    if-eqz v0, :cond_14

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :cond_3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookAds;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookAds;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "DbBookAds_table"

    const-string v9, "_path=?"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    move-wide v5, v3

    :goto_1
    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    :cond_5
    const/16 v0, 0x14

    if-ne v5, v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    sget-object v5, Lcom/mycompany/app/db/book/DbBookPop;->c:Lcom/mycompany/app/db/book/DbBookPop;

    if-eqz v0, :cond_14

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_7

    :cond_6
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    :try_start_1
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookPop;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPop;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "DbBookPop_table"

    const-string v9, "_path=?"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    move-wide v5, v3

    :goto_2
    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    :cond_8
    const/16 v0, 0x15

    if-ne v5, v0, :cond_b

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    sget-object v5, Lcom/mycompany/app/db/book/DbBookLink;->c:Lcom/mycompany/app/db/book/DbBookLink;

    if-eqz v0, :cond_14

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_7

    :cond_9
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    :try_start_2
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookLink;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookLink;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "DbBookLink_table"

    const-string v9, "_path=?"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    move-wide v5, v3

    :goto_3
    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    :cond_b
    const/16 v0, 0x19

    if-ne v5, v0, :cond_e

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    sget-object v5, Lcom/mycompany/app/db/book/DbBookGesture;->c:Lcom/mycompany/app/db/book/DbBookGesture;

    if-eqz v0, :cond_14

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_7

    :cond_c
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    :try_start_3
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookGesture;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookGesture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "DbBookGesture_table"

    const-string v9, "_path=?"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    move-wide v5, v3

    :goto_4
    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    :cond_e
    const/16 v0, 0x1a

    if-ne v5, v0, :cond_11

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    sget-object v5, Lcom/mycompany/app/db/book/DbBookJava;->c:Lcom/mycompany/app/db/book/DbBookJava;

    if-eqz v0, :cond_14

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_7

    :cond_f
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    :try_start_4
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookJava;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookJava;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "DbBookJava_table"

    const-string v9, "_path=?"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    move-wide v5, v3

    :goto_5
    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :cond_11
    const/16 v0, 0x1b

    if-ne v5, v0, :cond_14

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    sget-object v5, Lcom/mycompany/app/db/book/DbBookTrans;->c:Lcom/mycompany/app/db/book/DbBookTrans;

    if-eqz v0, :cond_14

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_7

    :cond_12
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    :try_start_5
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookTrans;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTrans;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "DbBookTrans_table"

    const-string v9, "_path=?"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    move-wide v5, v3

    :goto_6
    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :cond_14
    :goto_7
    move-wide v5, v3

    :cond_15
    :goto_8
    cmp-long v0, v5, v3

    if-lez v0, :cond_16

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->already_added:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    const/4 p1, 0x0

    invoke-virtual {p0, v5, v6, p1}, Lcom/mycompany/app/main/MainListView;->E(JZ)V

    goto :goto_9

    :cond_16
    new-instance v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-object p1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object p1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainListView;->l0(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :goto_9
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->j:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogListBook;->r:Landroid/widget/PopupMenu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->r:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogListBook;->k:Lcom/mycompany/app/main/MainActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/main/MainActivity;->T(Landroid/widget/RelativeLayout;Z)V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->k:Lcom/mycompany/app/main/MainActivity;

    :cond_2
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->o:Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainListView;->K(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->I()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    :cond_3
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->p:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogNormal;->dismiss()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView;->m(Landroid/view/MotionEvent;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final f(IILandroid/content/Intent;)Z
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return v0

    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/mycompany/app/main/MainUri;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    add-int/2addr v2, v0

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/compress/Compress;->G(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/mycompany/app/main/MainUri;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->l:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/mycompany/app/main/MainListView;->h0(JZ)V

    new-instance p1, Lcom/mycompany/app/dialog/DialogListBook$7;

    invoke-direct {p1, p0, p3, p2}, Lcom/mycompany/app/dialog/DialogListBook$7;-><init>(Lcom/mycompany/app/dialog/DialogListBook;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_8
    :goto_1
    return v0

    :cond_9
    return v1
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView;->U(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->p:Lcom/mycompany/app/view/MyStatusRelative;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_1
    const v1, -0x70708

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView;->K(Z)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/main/MainListView;->L(ZZ)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/mycompany/app/main/MainListView;->h0(JZ)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->p:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogListBook$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogListBook$3;-><init>(Lcom/mycompany/app/dialog/DialogListBook;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    return-void
.end method
