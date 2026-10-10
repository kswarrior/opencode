.class Lcom/mycompany/app/dialog/DialogTabMini$23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogTabMini;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$23;->b:Lcom/mycompany/app/dialog/DialogTabMini;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogTabMini$23;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    iget v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$23;->a:I

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMini$23;->b:Lcom/mycompany/app/dialog/DialogTabMini;

    if-nez p1, :cond_6

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogTabMini;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogTabMini;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogTabMini;->w()V

    iget-boolean p1, v2, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    invoke-virtual {v2, p1}, Lcom/mycompany/app/dialog/DialogTabMini;->q(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v4, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v7, p1, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->A(Z)V

    new-instance p1, Lcom/mycompany/app/dialog/DialogTabEdit;

    iget-object v6, v2, Lcom/mycompany/app/dialog/DialogTabMini;->B:Lcom/mycompany/app/main/MainActivity;

    iget-object v8, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    iget-object v9, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iget v10, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    new-instance v11, Lcom/mycompany/app/dialog/DialogTabMini$34;

    invoke-direct {v11, v2, v1}, Lcom/mycompany/app/dialog/DialogTabMini$34;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;I)V

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/mycompany/app/dialog/DialogTabEdit;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    iput-object p1, v2, Lcom/mycompany/app/dialog/DialogTabMini;->l0:Lcom/mycompany/app/dialog/DialogTabEdit;

    new-instance v0, Lcom/mycompany/app/dialog/DialogTabMini$35;

    invoke-direct {v0, v2}, Lcom/mycompany/app/dialog/DialogTabMini$35;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_6
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogTabMini;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogTabMini;->y()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogTabMini;->u()V

    iget-boolean p1, v2, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    invoke-virtual {v2, p1}, Lcom/mycompany/app/dialog/DialogTabMini;->q(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v1}, Lcom/mycompany/app/web/WebTabAdapter;->E(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_0

    :cond_a
    iget-object v4, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v4, :cond_b

    goto :goto_0

    :cond_b
    iget-object p1, p1, Lcom/mycompany/app/web/WebTabAdapter;->h:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {v2, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->A(Z)V

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogTabMini;->K0:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogTabMini;->L0:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    new-instance p1, Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogTabMini;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, v2, Lcom/mycompany/app/dialog/DialogTabMini;->k0:Lcom/mycompany/app/view/MyDialogBottom;

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_delete_book:I

    new-instance v3, Lcom/mycompany/app/dialog/DialogTabMini$32;

    invoke-direct {v3, v2, v1}, Lcom/mycompany/app/dialog/DialogTabMini$32;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;I)V

    invoke-virtual {p1, v0, v3}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogTabMini;->k0:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v0, Lcom/mycompany/app/dialog/DialogTabMini$33;

    invoke-direct {v0, v2}, Lcom/mycompany/app/dialog/DialogTabMini$33;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_d
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
