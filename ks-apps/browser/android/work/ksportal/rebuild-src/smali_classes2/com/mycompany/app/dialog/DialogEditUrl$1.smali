.class Lcom/mycompany/app/dialog/DialogEditUrl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditUrl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditUrl$1;->a:Lcom/mycompany/app/dialog/DialogEditUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditUrl$1;->a:Lcom/mycompany/app/dialog/DialogEditUrl;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->P:Lcom/mycompany/app/main/MainItem$ChildItem;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->P:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->url_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->H:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->url_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyEditText;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineText;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->M:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v3, -0x5e5e5f

    const v4, -0x9e9e9f

    const/high16 v5, -0x1000000

    const v6, -0x50506

    const v7, -0xe19938

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->M:Lcom/mycompany/app/view/MyLineText;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->M:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->M:Lcom/mycompany/app/view/MyLineText;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->M:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/16 v2, 0x17

    iget v8, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->C:I

    if-eq v8, v2, :cond_2

    sget v9, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const-string v9, "https://..."

    if-ne v8, v2, :cond_3

    iget-object v10, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->H:Landroid/widget/TextView;

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->url:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    iget-object v10, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v10, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->H:Landroid/widget/TextView;

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->domain_url:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v10, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    iget-object v11, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x16

    const v11, -0x252526

    const/4 v12, 0x1

    if-ne v8, v10, :cond_5

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->text_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineFrame;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->J:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->text_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->K:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->text_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyEditText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->L:Lcom/mycompany/app/view/MyEditText;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->L:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->L:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->J:Lcom/mycompany/app/view/MyLineFrame;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->K:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->image:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->L:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->L:Lcom/mycompany/app/view/MyEditText;

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v7}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->L:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v11}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->L:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v12}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->L:Lcom/mycompany/app/view/MyEditText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogEditUrl$2;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogEditUrl$2;-><init>(Lcom/mycompany/app/dialog/DialogEditUrl;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->L:Lcom/mycompany/app/view/MyEditText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogEditUrl$3;

    invoke-direct {v2, v0, v1}, Lcom/mycompany/app/dialog/DialogEditUrl$3;-><init>(Lcom/mycompany/app/dialog/DialogEditUrl;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_5

    :cond_5
    if-ne v8, v2, :cond_8

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->F:Lcom/mycompany/app/view/MyRoundImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->name_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyEditText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->G:Lcom/mycompany/app/view/MyEditText;

    iget p1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    if-eqz p1, :cond_6

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->F:Lcom/mycompany/app/view/MyRoundImage;

    iget v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    invoke-virtual {v2, v3, p1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_3

    :cond_6
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->F:Lcom/mycompany/app/view/MyRoundImage;

    const v2, -0x70708

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {p1, v2, v3}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    :goto_3
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->G:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_7
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->G:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->G:Lcom/mycompany/app/view/MyEditText;

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->G:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v7}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v11}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->G:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v12}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->G:Lcom/mycompany/app/view/MyEditText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogEditUrl$4;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogEditUrl$4;-><init>(Lcom/mycompany/app/dialog/DialogEditUrl;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_5

    :cond_8
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v7}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    :goto_5
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v12}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogEditUrl$5;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogEditUrl$5;-><init>(Lcom/mycompany/app/dialog/DialogEditUrl;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->L:Lcom/mycompany/app/view/MyEditText;

    if-nez p1, :cond_9

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->I:Lcom/mycompany/app/view/MyEditText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogEditUrl$6;

    invoke-direct {v2, v0, v1}, Lcom/mycompany/app/dialog/DialogEditUrl$6;-><init>(Lcom/mycompany/app/dialog/DialogEditUrl;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_9
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditUrl;->M:Lcom/mycompany/app/view/MyLineText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogEditUrl$7;

    invoke-direct {v2, v0, v1}, Lcom/mycompany/app/dialog/DialogEditUrl$7;-><init>(Lcom/mycompany/app/dialog/DialogEditUrl;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_6
    return-void
.end method
