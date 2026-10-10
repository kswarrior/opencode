.class Lcom/mycompany/app/dialog/DialogWebBookMove$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebBookMove;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookMove;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$1;->a:Lcom/mycompany/app/dialog/DialogWebBookMove;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$1;->a:Lcom/mycompany/app/dialog/DialogWebBookMove;

    iget-object v7, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->P:Ljava/util/List;

    iget-object v8, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->Q:Ljava/lang/String;

    iget v9, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->R:I

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->P:Ljava/util/List;

    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->Q:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->F:Lcom/mycompany/app/view/MyRoundImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->G:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyEditText;

    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->H:Lcom/mycompany/app/view/MyEditText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->progress_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->I:Landroid/widget/LinearLayout;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->progress_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->J:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->progress_seek:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyProgressBar;

    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->K:Lcom/mycompany/app/view/MyProgressBar;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyLineText;

    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->progress_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->progress_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    const v1, -0xe19938

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v10, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v9, v1, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->B:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->items:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v6, v7}, Lcom/mycompany/app/dialog/DialogWebBookMove;->m(Ljava/util/List;)V

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyLineText;->setDrawLine(Z)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    if-ne v9, v1, :cond_4

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Lcom/mycompany/app/dialog/DialogWebBookMove;->m(Ljava/util/List;)V

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->rename:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->H:Lcom/mycompany/app/view/MyEditText;

    new-instance v0, Lcom/mycompany/app/dialog/DialogWebBookMove$2;

    invoke-direct {v0, v6}, Lcom/mycompany/app/dialog/DialogWebBookMove$2;-><init>(Lcom/mycompany/app/dialog/DialogWebBookMove;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->H:Lcom/mycompany/app/view/MyEditText;

    new-instance v11, Lcom/mycompany/app/dialog/DialogWebBookMove$3;

    move-object v0, v11

    move v1, v9

    move-object v2, v6

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/dialog/DialogWebBookMove$3;-><init>(ILcom/mycompany/app/dialog/DialogWebBookMove;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_2

    :cond_4
    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->L:Lcom/mycompany/app/view/MyLineText;

    new-instance v11, Lcom/mycompany/app/dialog/DialogWebBookMove$4;

    move-object v0, v11

    move v1, v9

    move-object v2, v6

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/dialog/DialogWebBookMove$4;-><init>(ILcom/mycompany/app/dialog/DialogWebBookMove;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x3

    if-ne v9, p1, :cond_5

    invoke-virtual {v6, v9, v8, v10, v7}, Lcom/mycompany/app/dialog/DialogWebBookMove;->k(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    invoke-virtual {v6}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_3
    return-void
.end method
