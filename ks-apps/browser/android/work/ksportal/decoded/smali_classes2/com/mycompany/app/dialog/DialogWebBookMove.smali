.class public Lcom/mycompany/app/dialog/DialogWebBookMove;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;,
        Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;
    }
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;

.field public D:Ljava/lang/String;

.field public E:Lcom/mycompany/app/view/MyDialogLinear;

.field public F:Lcom/mycompany/app/view/MyRoundImage;

.field public G:Landroid/widget/TextView;

.field public H:Lcom/mycompany/app/view/MyEditText;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/mycompany/app/view/MyProgressBar;

.field public L:Lcom/mycompany/app/view/MyLineText;

.field public M:Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;

.field public N:Lcom/mycompany/app/main/MainListLoader;

.field public O:Z

.field public P:Ljava/util/List;

.field public Q:Ljava/lang/String;

.field public final R:I


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/util/List;Ljava/lang/String;ILcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->B:Landroid/content/Context;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->C:Lcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->P:Ljava/util/List;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->Q:Ljava/lang/String;

    iput p4, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->R:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_web_book_move:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogWebBookMove$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogWebBookMove$1;-><init>(Lcom/mycompany/app/dialog/DialogWebBookMove;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebBookMove;->l()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->M:Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->M:Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->N:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->N:Lcom/mycompany/app/main/MainListLoader;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->E:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->F:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->F:Lcom/mycompany/app/view/MyRoundImage;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->H:Lcom/mycompany/app/view/MyEditText;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->H:Lcom/mycompany/app/view/MyEditText;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->K:Lcom/mycompany/app/view/MyProgressBar;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyProgressBar;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->K:Lcom/mycompany/app/view/MyProgressBar;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    :cond_7
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->B:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->C:Lcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->G:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->I:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->J:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    if-eqz p4, :cond_11

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->H:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->C:Lcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;->a()V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "/"

    if-ne p1, v2, :cond_6

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object p3, p3, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p3, v4

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_6

    :cond_5
    :goto_2
    move-object v7, p3

    move-object v8, v4

    goto/16 :goto_7

    :cond_6
    const/4 v2, 0x4

    if-ne p1, v2, :cond_e

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-static {p2, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->B:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_7
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->B:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->same_name:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_8
    const-string p3, ""

    invoke-virtual {p2, v4, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->B:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_9
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object p3, p3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_b
    :goto_3
    move-object p3, v4

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_d
    :goto_5
    invoke-static {v4, p2, v4}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_e
    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p3, v1}, Lcom/mycompany/app/view/MyLineText;->setDrawLine(Z)V

    move-object p3, v0

    :goto_6
    move-object v8, p2

    move-object v7, p3

    :goto_7
    invoke-virtual {p0, v3}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->H:Lcom/mycompany/app/view/MyEditText;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p3, :cond_f

    const p3, -0x50506

    goto :goto_8

    :cond_f
    const/high16 p3, -0x1000000

    :goto_8
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->M:Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;

    if-eqz p2, :cond_10

    iput-boolean v1, p2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_10
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->M:Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;

    new-instance p2, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;

    move-object v4, p2

    move v5, p1

    move-object v6, p0

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;-><init>(ILcom/mycompany/app/dialog/DialogWebBookMove;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->M:Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;

    invoke-virtual {p2}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :cond_11
    :goto_9
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->M:Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_1

    const v2, -0x7f7f80

    goto :goto_0

    :cond_1
    const v2, -0x252526

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->M:Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->M:Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogWebBookMove;->dismiss()V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->F:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->F:Lcom/mycompany/app/view/MyRoundImage;

    const v0, -0x70708

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->F:Lcom/mycompany/app/view/MyRoundImage;

    iget v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    return-void

    :cond_3
    new-instance v3, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v3}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v4, 0x11

    iput v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    iput v2, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-object v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iput-object v2, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v2, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iget-wide v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-wide v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iput v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iput v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->F:Lcom/mycompany/app/view/MyRoundImage;

    iget v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->B:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->F:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->F:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_5
    new-instance p1, Lcom/mycompany/app/main/MainListLoader;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->B:Landroid/content/Context;

    new-instance v2, Lcom/mycompany/app/dialog/DialogWebBookMove$5;

    invoke-direct {v2, p0}, Lcom/mycompany/app/dialog/DialogWebBookMove$5;-><init>(Lcom/mycompany/app/dialog/DialogWebBookMove;)V

    invoke-direct {p1, v1, v0, v2}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->N:Lcom/mycompany/app/main/MainListLoader;

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->F:Lcom/mycompany/app/view/MyRoundImage;

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->N:Lcom/mycompany/app/main/MainListLoader;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove;->F:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v0, v3}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_6
    :goto_0
    return-void
.end method
