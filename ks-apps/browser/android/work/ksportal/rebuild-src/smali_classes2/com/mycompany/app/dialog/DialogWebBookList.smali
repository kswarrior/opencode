.class public Lcom/mycompany/app/dialog/DialogWebBookList;
.super Lcom/mycompany/app/view/MyDialogNormal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogWebBookList$BookInfoListener;,
        Lcom/mycompany/app/dialog/DialogWebBookList$BookListListener;
    }
.end annotation


# static fields
.field public static I:I


# instance fields
.field public A:Lcom/mycompany/app/dialog/DialogWebBookDir;

.field public B:Lcom/mycompany/app/dialog/DialogWebBookLoad;

.field public C:Lcom/mycompany/app/dialog/DialogWebBookSave;

.field public D:Z

.field public E:I

.field public F:Lcom/mycompany/app/view/MyFadeFrame;

.field public final G:I

.field public final H:I

.field public j:Z

.field public k:Lcom/mycompany/app/main/MainActivity;

.field public l:Landroid/content/Context;

.field public m:Lcom/mycompany/app/dialog/DialogWebBookList$BookListListener;

.field public n:Lcom/mycompany/app/dialog/DialogWebBookList$BookInfoListener;

.field public o:Lcom/mycompany/app/view/MyStatusRelative;

.field public p:Lcom/mycompany/app/main/MainListView2;

.field public q:Lcom/mycompany/app/view/MyButtonText;

.field public r:Lcom/mycompany/app/view/MyLineText;

.field public s:Landroid/widget/TextView;

.field public final t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public final v:I

.field public final w:Z

.field public x:Ljava/util/ArrayList;

.field public y:Landroid/widget/PopupMenu;

.field public z:Lcom/mycompany/app/dialog/DialogWebBookEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/util/List;ILcom/mycompany/app/dialog/DialogWebBookList$BookListListener;)V
    .locals 4

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->DialogFullTheme:I

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/view/MyDialogNormal;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->j:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lcom/mycompany/app/pref/PrefPdf;->o:I

    sget-boolean v3, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-static {v1, v2, v3}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->k:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    iput p4, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->v:I

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->m:Lcom/mycompany/app/dialog/DialogWebBookList$BookListListener;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->E:I

    sput p1, Lcom/mycompany/app/dialog/DialogWebBookList;->I:I

    const/4 p2, 0x3

    if-nez p4, :cond_1

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->w:Z

    sget p5, Lcom/mycompany/app/soulbrowser/R$string;->bookmark:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-ne p4, p2, :cond_2

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->w:Z

    sget p5, Lcom/mycompany/app/soulbrowser/R$string;->move_to:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->move:I

    goto :goto_0

    :cond_2
    const/4 p5, 0x6

    if-ne p4, p5, :cond_7

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->w:Z

    sget p5, Lcom/mycompany/app/soulbrowser/R$string;->save_location:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->apply:I

    :goto_0
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-ne p4, p2, :cond_5

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p4, "/"

    if-nez p2, :cond_4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->t:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->t:Ljava/lang/String;

    :cond_5
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->x:Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->x:Ljava/util/ArrayList;

    iget-wide v1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput p5, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->G:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->H:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_list_web:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogWebBookList$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogWebBookList$1;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogNormal;->c(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    :cond_7
    return-void
.end method

.method public static e(Lcom/mycompany/app/dialog/DialogWebBookList;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->k:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebBookList;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebBookList;->j()V

    new-instance v0, Lcom/mycompany/app/dialog/DialogWebBookDir;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->k:Lcom/mycompany/app/main/MainActivity;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    new-instance v3, Lcom/mycompany/app/dialog/DialogWebBookList$18;

    invoke-direct {v3, p0}, Lcom/mycompany/app/dialog/DialogWebBookList$18;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mycompany/app/dialog/DialogWebBookDir;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->A:Lcom/mycompany/app/dialog/DialogWebBookDir;

    new-instance v1, Lcom/mycompany/app/dialog/DialogWebBookList$19;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogWebBookList$19;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public static f(Lcom/mycompany/app/dialog/DialogWebBookList;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->q:Lcom/mycompany/app/view/MyButtonText;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonText;->setClickable(Z)V

    new-instance p1, Lcom/mycompany/app/dialog/DialogWebBookList$23;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogWebBookList$23;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    const-string v0, "html"

    invoke-virtual {p1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "*/*"

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x41

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->k:Lcom/mycompany/app/main/MainActivity;

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static g(Lcom/mycompany/app/dialog/DialogWebBookList;Z)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->k:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebBookList;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->z:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebBookEdit;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->z:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->n:Lcom/mycompany/app/dialog/DialogWebBookList$BookInfoListener;

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_9

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogWebBookList$BookInfoListener;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->l:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mycompany/app/db/book/DbBookWeb;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->l:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->already_added:I

    invoke-static {p1, v4}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->l:Landroid/content/Context;

    if-eqz p1, :cond_7

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "_dir"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {p1}, Lcom/mycompany/app/db/book/DbBookWeb;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookWeb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v5, "DbBookWeb_table"

    invoke-static {p1, v5, v4, v2, v3}, Lcom/mycompany/app/db/DbUtil;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_6

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mycompany/app/dialog/DialogWebBookList;->n(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0, p1}, Lcom/mycompany/app/main/MainListView2;->G(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->n:Lcom/mycompany/app/dialog/DialogWebBookList$BookInfoListener;

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogWebBookList$BookInfoListener;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v5, p1

    move-object v6, v1

    goto :goto_3

    :cond_9
    move-object v5, v1

    move-object v6, v5

    :goto_3
    new-instance v4, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v4}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    iput-object p1, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/dialog/DialogWebBookEdit;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->k:Lcom/mycompany/app/main/MainActivity;

    new-instance v7, Lcom/mycompany/app/dialog/DialogWebBookList$15;

    invoke-direct {v7, p0}, Lcom/mycompany/app/dialog/DialogWebBookList$15;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/dialog/DialogWebBookEdit;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainItem$ChildItem;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->z:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    new-instance v0, Lcom/mycompany/app/dialog/DialogWebBookList$16;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogWebBookList$16;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static h(Lcom/mycompany/app/dialog/DialogWebBookList;Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->F:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->o:Lcom/mycompany/app/view/MyStatusRelative;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->o:Lcom/mycompany/app/view/MyStatusRelative;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->F:Lcom/mycompany/app/view/MyFadeFrame;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->F:Lcom/mycompany/app/view/MyFadeFrame;

    sget-boolean p1, Lcom/mycompany/app/pref/PrefRead;->s:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    sput-boolean p1, Lcom/mycompany/app/pref/PrefRead;->s:Z

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->l:Landroid/content/Context;

    const/16 v0, 0x8

    const-string v1, "mGuideSort"

    invoke-static {v0, p0, v1, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/mycompany/app/pref/PrefRead;->s:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->w:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->o:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogWebBookList$10;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogWebBookList$10;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->j:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->l:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->y:Landroid/widget/PopupMenu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->y:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->z:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogWebBookEdit;->dismiss()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->z:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebBookList;->j()V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->B:Lcom/mycompany/app/dialog/DialogWebBookLoad;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->dismiss()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->B:Lcom/mycompany/app/dialog/DialogWebBookLoad;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->C:Lcom/mycompany/app/dialog/DialogWebBookSave;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogWebBookSave;->dismiss()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->C:Lcom/mycompany/app/dialog/DialogWebBookSave;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    if-eqz v1, :cond_6

    iget v3, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->v:I

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListView2;->o()V

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/mycompany/app/main/MainListView2;->k(Z)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListView2;->j()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->q:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->q:Lcom/mycompany/app/view/MyButtonText;

    :cond_7
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->r:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->r:Lcom/mycompany/app/view/MyLineText;

    :cond_8
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->F:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->F:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_9
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->k:Lcom/mycompany/app/main/MainActivity;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/main/MainActivity;->T(Landroid/widget/RelativeLayout;Z)V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->k:Lcom/mycompany/app/main/MainActivity;

    :cond_a
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->l:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->m:Lcom/mycompany/app/dialog/DialogWebBookList$BookListListener;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->n:Lcom/mycompany/app/dialog/DialogWebBookList$BookInfoListener;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->o:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->s:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->x:Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogNormal;->dismiss()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_4

    iget-object v2, v0, Lcom/mycompany/app/main/MainListView2;->z:Lcom/mycompany/app/view/MyScrollBar;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    :cond_3
    iget-object v0, v0, Lcom/mycompany/app/main/MainListView2;->z:Lcom/mycompany/app/view/MyScrollBar;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeView;->d()V

    :cond_4
    :goto_0
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

.method public final i(IILandroid/content/Intent;)Z
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->C:Lcom/mycompany/app/dialog/DialogWebBookSave;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/16 v4, 0x12

    if-ne p1, v4, :cond_6

    if-ne p2, v1, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->C:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {v0, v4}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/mycompany/app/main/MainUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->C:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {v0, v4}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sput-object v5, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->C:Landroid/content/Context;

    const/4 v7, 0x6

    const-string v8, "mUriDown"

    invoke-static {v7, v6, v8, v5}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->K:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->C:Landroid/content/Context;

    sget-object v7, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->K:Landroid/widget/TextView;

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_3

    const v6, -0x50506

    goto :goto_0

    :cond_3
    const/high16 v6, -0x1000000

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookSave;->C:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    return v3

    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_11

    if-ne p2, v1, :cond_10

    if-nez p3, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->l:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return v3

    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->l:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return v3

    :cond_a
    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->l:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/mycompany/app/main/MainUri;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const-string v0, "html"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_c

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->l:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return v3

    :cond_c
    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->l:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->k:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebBookList;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->B:Lcom/mycompany/app/dialog/DialogWebBookLoad;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogWebBookLoad;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->B:Lcom/mycompany/app/dialog/DialogWebBookLoad;

    :cond_f
    new-instance p1, Lcom/mycompany/app/dialog/DialogWebBookLoad;

    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->k:Lcom/mycompany/app/main/MainActivity;

    new-instance v0, Lcom/mycompany/app/dialog/DialogWebBookList$20;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogWebBookList$20;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    invoke-direct {p1, p3, p2, v0}, Lcom/mycompany/app/dialog/DialogWebBookLoad;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->B:Lcom/mycompany/app/dialog/DialogWebBookLoad;

    new-instance p2, Lcom/mycompany/app/dialog/DialogWebBookList$21;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogWebBookList$21;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_10
    :goto_4
    return v3

    :cond_11
    return v2
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->A:Lcom/mycompany/app/dialog/DialogWebBookDir;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebBookDir;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->A:Lcom/mycompany/app/dialog/DialogWebBookDir;

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->z:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->A:Lcom/mycompany/app/dialog/DialogWebBookDir;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->B:Lcom/mycompany/app/dialog/DialogWebBookLoad;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->C:Lcom/mycompany/app/dialog/DialogWebBookSave;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView2;->u(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->o:Lcom/mycompany/app/view/MyStatusRelative;

    const/high16 v0, -0x1000000

    const v1, -0x70708

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_1

    const/high16 v3, -0x1000000

    goto :goto_0

    :cond_1
    const v3, -0x70708

    :goto_0
    invoke-virtual {p1, v2, v3}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->r:Lcom/mycompany/app/view/MyLineText;

    const v2, -0x50506

    if-eqz p1, :cond_6

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_3

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->s:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->s:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->v:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogWebBookList;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->r:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_5

    const v3, -0x50506

    goto :goto_2

    :cond_5
    const v3, -0xe19938

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->q:Lcom/mycompany/app/view/MyButtonText;

    if-eqz p1, :cond_8

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->q:Lcom/mycompany/app/view/MyButtonText;

    const v0, -0xe7e7e8

    const v1, -0xc0c0c1

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->q:Lcom/mycompany/app/view/MyButtonText;

    const/high16 v0, 0x21000000

    invoke-virtual {p1, v1, v0}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/main/MainListView2;->l(ZZ)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->r:Lcom/mycompany/app/view/MyLineText;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "/"

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->r:Lcom/mycompany/app/view/MyLineText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->r:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_5

    const v0, -0x50506

    goto :goto_1

    :cond_5
    const v0, -0xe19938

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->r:Lcom/mycompany/app/view/MyLineText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->r:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_7

    const v0, -0x7f7f80

    goto :goto_3

    :cond_7
    const v0, -0x252526

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->T0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mycompany/app/dialog/DialogWebBookList;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/main/MainListView2;->F(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebBookList;->dismiss()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->D:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->D:Z

    iget p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->E:I

    sget v2, Lcom/mycompany/app/dialog/DialogWebBookList;->I:I

    if-eq p1, v2, :cond_4

    iput v2, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->E:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/mycompany/app/main/MainListView2;->p0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogWebBookList;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->x:Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Lcom/mycompany/app/main/MainListView2;->B(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/mycompany/app/list/ListTask;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->D:Z

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    if-eqz p1, :cond_5

    iput-object v0, p1, Lcom/mycompany/app/main/MainListView2;->p0:Ljava/lang/String;

    :cond_5
    return-void
.end method
