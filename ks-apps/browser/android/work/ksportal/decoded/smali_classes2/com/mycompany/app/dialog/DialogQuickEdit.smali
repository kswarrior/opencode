.class public Lcom/mycompany/app/dialog/DialogQuickEdit;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogQuickEdit$QuickEditListener;,
        Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;
    }
.end annotation


# static fields
.field public static final h0:[I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogQuickEdit$QuickEditListener;

.field public final E:Z

.field public final F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Landroid/graphics/Bitmap;

.field public K:Z

.field public final L:I

.field public M:I

.field public N:Ljava/util/List;

.field public O:Z

.field public P:Z

.field public Q:Lcom/mycompany/app/view/MyDialogLinear;

.field public R:Lcom/mycompany/app/view/MyRoundImage;

.field public S:Lcom/mycompany/app/view/MyLineView;

.field public T:Landroid/view/View;

.field public U:Lcom/mycompany/app/view/MyEditText;

.field public V:Landroid/widget/TextView;

.field public W:Lcom/mycompany/app/view/MyEditText;

.field public X:Lcom/mycompany/app/view/MyLineText;

.field public Y:Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;

.field public Z:Z

.field public a0:Lcom/mycompany/app/main/MainListLoader;

.field public b0:Landroid/widget/PopupMenu;

.field public c0:Landroid/net/Uri;

.field public d0:Ljava/lang/String;

.field public e0:Lcom/mycompany/app/dialog/DialogQuickIcon;

.field public f0:Lcom/mycompany/app/view/MyDialogBottom;

.field public g0:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_00:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_01:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_02:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_03:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_04:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_05:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_06:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_07:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_08:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_09:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_10:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_11:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_12:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_13:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_14:I

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_15:I

    aput v2, v0, v1

    sput-object v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->h0:[I

    return-void
.end method

.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZLjava/util/List;Lcom/mycompany/app/dialog/DialogQuickEdit$QuickEditListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->C:Landroid/content/Context;

    iput-object p9, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->D:Lcom/mycompany/app/dialog/DialogQuickEdit$QuickEditListener;

    iput-boolean p7, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->E:Z

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->F:Z

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->G:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->H:Ljava/lang/String;

    iput p6, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->L:I

    iput-object p8, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->N:Ljava/util/List;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->g0:Landroid/graphics/Bitmap;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_edit_url:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogQuickEdit$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogQuickEdit$1;-><init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogQuickEdit;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->U:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->F:Z

    iget v4, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->L:I

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->K:Z

    if-nez v3, :cond_1

    iget v3, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->M:I

    if-ne v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->P:Z

    iget-boolean v4, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->O:Z

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->H:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogQuickEdit;->dismiss()V

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->G:Ljava/lang/String;

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->Y:Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;

    if-eqz v4, :cond_2

    iput-boolean v1, v4, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->Y:Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;

    new-instance v1, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;

    invoke-direct {v1, p0, v3, v3, v0}, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogQuickEdit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->Y:Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;

    invoke-virtual {v1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->U:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_url:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_5
    iget-boolean v5, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->E:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->G:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->K:Z

    if-nez v5, :cond_7

    iget v5, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->M:I

    if-ne v5, v4, :cond_7

    iget-boolean v4, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->P:Z

    iget-boolean v5, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->O:Z

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->H:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogQuickEdit;->dismiss()V

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->C:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/mycompany/app/db/book/DbBookQuick;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->already_added:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_7
    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->G:Ljava/lang/String;

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->Y:Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;

    if-eqz v5, :cond_8

    iput-boolean v1, v5, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_8
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->Y:Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;

    new-instance v1, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;

    invoke-direct {v1, p0, v4, v3, v0}, Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogQuickEdit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->Y:Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;

    invoke-virtual {v1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogQuickEdit;->m()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->Y:Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->Y:Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->e0:Lcom/mycompany/app/dialog/DialogQuickIcon;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogQuickIcon;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->e0:Lcom/mycompany/app/dialog/DialogQuickIcon;

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogQuickEdit;->l()V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->b0:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->b0:Landroid/widget/PopupMenu;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->a0:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->a0:Lcom/mycompany/app/main/MainListLoader;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->Q:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->Q:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->S:Lcom/mycompany/app/view/MyLineView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineView;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->S:Lcom/mycompany/app/view/MyLineView;

    :cond_7
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->U:Lcom/mycompany/app/view/MyEditText;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->U:Lcom/mycompany/app/view/MyEditText;

    :cond_8
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    :cond_9
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->X:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->X:Lcom/mycompany/app/view/MyLineText;

    :cond_a
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->C:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->D:Lcom/mycompany/app/dialog/DialogQuickEdit$QuickEditListener;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->J:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->N:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->T:Landroid/view/View;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->V:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->c0:Landroid/net/Uri;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->d0:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->f0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->f0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->Q:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->Y:Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->X:Lcom/mycompany/app/view/MyLineText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->X:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->X:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->X:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_1

    const v2, -0x7f7f80

    goto :goto_0

    :cond_1
    const v2, -0x252526

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->Y:Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->Y:Lcom/mycompany/app/dialog/DialogQuickEdit$DialogTask;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogQuickEdit;->dismiss()V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->M:I

    if-nez p1, :cond_1

    const/high16 p1, -0x10000

    iput p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->M:I

    :cond_1
    iget p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->M:I

    invoke-static {p1}, Lcom/mycompany/app/db/book/DbBookQuick;->d(I)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->M:I

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {p1, v2, v0}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->M:I

    if-nez v0, :cond_4

    invoke-static {}, Lcom/mycompany/app/db/book/DbBookQuick;->j()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->M:I

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    iget v1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->M:I

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/view/MyRoundImage;->t(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->P:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->I:Z

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->J:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2}, Lcom/mycompany/app/dialog/DialogQuickEdit;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->I:Z

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->J:Landroid/graphics/Bitmap;

    iput v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->M:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    const p3, -0x70708

    if-eqz p4, :cond_3

    if-eq p4, p3, :cond_3

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->I:Z

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->J:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->M:I

    invoke-virtual {p0, p2}, Lcom/mycompany/app/dialog/DialogQuickEdit;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p4, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {p4}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput p5, p4, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    iput-object p1, p4, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object p1, p4, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iput-boolean v1, p4, Lcom/mycompany/app/main/MainItem$ChildItem;->L:Z

    if-nez p5, :cond_4

    iput v3, p4, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    goto :goto_0

    :cond_4
    const/16 v2, 0xb

    iput v2, p4, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    :goto_0
    const/16 v2, 0x1e

    if-ne p5, v2, :cond_5

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainListLoader;->c(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->C:Landroid/content/Context;

    invoke-static {p1, p4}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p5

    if-eqz p5, :cond_6

    iput-boolean v3, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->I:Z

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->J:Landroid/graphics/Bitmap;

    iput v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->M:I

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_6
    new-instance p1, Lcom/mycompany/app/main/MainListLoader;

    iget-object p5, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->C:Landroid/content/Context;

    new-instance v1, Lcom/mycompany/app/dialog/DialogQuickEdit$9;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogQuickEdit$9;-><init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V

    invoke-direct {p1, p5, v0, v1}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->a0:Lcom/mycompany/app/main/MainListLoader;

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->F:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    const/high16 p2, -0x10000

    invoke-static {p2}, Lcom/mycompany/app/db/book/DbBookQuick;->d(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    sget-boolean p5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p5, :cond_8

    const p3, -0xafafb0

    :cond_8
    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/view/MyRoundImage;->t(ILjava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->a0:Lcom/mycompany/app/main/MainListLoader;

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, p2, p4}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    return-void
.end method
