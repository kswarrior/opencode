.class public Lcom/mycompany/app/dialog/DialogEditUrl;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogEditUrl$EditUrlListener;,
        Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public final C:I

.field public D:Lcom/mycompany/app/dialog/DialogEditUrl$EditUrlListener;

.field public E:Lcom/mycompany/app/view/MyDialogLinear;

.field public F:Lcom/mycompany/app/view/MyRoundImage;

.field public G:Lcom/mycompany/app/view/MyEditText;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/mycompany/app/view/MyEditText;

.field public J:Lcom/mycompany/app/view/MyLineFrame;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/mycompany/app/view/MyEditText;

.field public M:Lcom/mycompany/app/view/MyLineText;

.field public N:Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;

.field public O:Z

.field public P:Lcom/mycompany/app/main/MainItem$ChildItem;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/main/MainItem$ChildItem;Lcom/mycompany/app/dialog/DialogEditUrl$EditUrlListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->C:I

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->D:Lcom/mycompany/app/dialog/DialogEditUrl$EditUrlListener;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->P:Lcom/mycompany/app/main/MainItem$ChildItem;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_edit_url:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogEditUrl$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogEditUrl$1;-><init>(Lcom/mycompany/app/dialog/DialogEditUrl;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogEditUrl;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->G:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->G:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_7

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x17

    iget v6, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->C:I

    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    if-ne v6, v5, :cond_3

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->input_url:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_7

    :cond_3
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x15

    if-ne v6, v4, :cond_6

    const-string v7, "file:///android_asset/shortcut.html"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "about:blank"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->not_supported_page:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_7

    :cond_6
    if-ne v6, v5, :cond_7

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_7

    :cond_7
    iget-object v7, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->L:Lcom/mycompany/app/view/MyEditText;

    if-eqz v7, :cond_9

    invoke-static {v7, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->L:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->input_url:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_7

    :cond_8
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->L:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_7

    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_4

    :cond_a
    const/16 v7, 0x13

    const/16 v8, 0x16

    if-ne v6, v7, :cond_b

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAds;->l()Lcom/mycompany/app/data/book/DataBookAds;

    move-result-object v4

    iget-object v4, v4, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    goto :goto_0

    :cond_b
    const/16 v7, 0x14

    if-ne v6, v7, :cond_c

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPop;->l()Lcom/mycompany/app/data/book/DataBookPop;

    move-result-object v4

    iget-object v4, v4, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    goto :goto_0

    :cond_c
    if-ne v6, v4, :cond_d

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object v4

    iget-object v4, v4, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    goto :goto_0

    :cond_d
    if-ne v6, v8, :cond_e

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookBlock;->j()Lcom/mycompany/app/data/book/DataBookBlock;

    move-result-object v4

    iget-object v4, v4, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    goto :goto_0

    :cond_e
    if-ne v6, v5, :cond_f

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookFilter;->j()Lcom/mycompany/app/data/book/DataBookFilter;

    move-result-object v4

    iget-object v4, v4, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    goto :goto_0

    :cond_f
    const/16 v4, 0x19

    if-ne v6, v4, :cond_10

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookGesture;->l()Lcom/mycompany/app/data/book/DataBookGesture;

    move-result-object v4

    iget-object v4, v4, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    goto :goto_0

    :cond_10
    const/16 v4, 0x1a

    if-ne v6, v4, :cond_11

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookJava;->l()Lcom/mycompany/app/data/book/DataBookJava;

    move-result-object v4

    iget-object v4, v4, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    goto :goto_0

    :cond_11
    const/16 v4, 0x1b

    if-ne v6, v4, :cond_12

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookTrans;->l()Lcom/mycompany/app/data/book/DataBookTrans;

    move-result-object v4

    iget-object v4, v4, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    goto :goto_0

    :cond_12
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_4

    :cond_13
    if-ne v6, v8, :cond_18

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_4

    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v7, :cond_16

    goto :goto_1

    :cond_16
    if-eqz p1, :cond_17

    iget-wide v8, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-wide v10, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_17

    goto :goto_1

    :cond_17
    iget-object v8, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v7, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_3

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v7, :cond_1a

    goto :goto_2

    :cond_1a
    if-eqz p1, :cond_1b

    iget-wide v8, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-wide v10, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_1b

    goto :goto_2

    :cond_1b
    iget-object v7, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    :goto_3
    const/4 v4, 0x1

    goto :goto_5

    :cond_1c
    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_1f

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->L:Lcom/mycompany/app/view/MyEditText;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->L:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_6

    :cond_1d
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_6
    if-ne v6, v5, :cond_1e

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->exist_url:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_7

    :cond_1e
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->already_added:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_7

    :cond_1f
    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->N:Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;

    if-eqz v4, :cond_20

    iput-boolean v1, v4, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_20
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->N:Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;

    invoke-direct {v1, p0, p1, v3, v0}, Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogEditUrl;Lcom/mycompany/app/main/MainItem$ChildItem;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->N:Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;

    invoke-virtual {v1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :goto_7
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogEditUrl;->l()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->N:Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->N:Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->E:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->F:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->F:Lcom/mycompany/app/view/MyRoundImage;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->G:Lcom/mycompany/app/view/MyEditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->G:Lcom/mycompany/app/view/MyEditText;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->L:Lcom/mycompany/app/view/MyEditText;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->L:Lcom/mycompany/app/view/MyEditText;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->M:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->M:Lcom/mycompany/app/view/MyLineText;

    :cond_7
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->B:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->D:Lcom/mycompany/app/dialog/DialogEditUrl$EditUrlListener;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->H:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->K:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->N:Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->M:Lcom/mycompany/app/view/MyLineText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->M:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->M:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->M:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_1

    const v2, -0x7f7f80

    goto :goto_0

    :cond_1
    const v2, -0x252526

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->N:Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl;->N:Lcom/mycompany/app/dialog/DialogEditUrl$DialogTask;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogEditUrl;->dismiss()V

    return-void
.end method
