.class Lcom/mycompany/app/dialog/DialogWebBookEdit$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebBookEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$1;->a:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$1;->a:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->U:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->V:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->W:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->X:Ljava/lang/String;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->Y:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->U:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v6, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->V:Ljava/lang/String;

    iput-object v6, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->W:Ljava/lang/String;

    iput-object v6, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->X:Ljava/lang/String;

    iput-object v6, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->Y:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->E:Lcom/mycompany/app/view/MyRoundImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->name_text:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyEditText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->F:Lcom/mycompany/app/view/MyEditText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->url_title:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->G:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->url_text:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyEditText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->H:Lcom/mycompany/app/view/MyEditText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->path_view:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->I:Lcom/mycompany/app/view/MyLineFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->path_title:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->J:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->path_info:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->K:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->L:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v7, -0xe19938

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->F:Lcom/mycompany/app/view/MyEditText;

    const v8, -0x50506

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->G:Landroid/widget/TextView;

    const v9, -0x5e5e5f

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->I:Lcom/mycompany/app/view/MyLineFrame;

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->L:Lcom/mycompany/app/view/MyLineText;

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->L:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->F:Lcom/mycompany/app/view/MyEditText;

    const/high16 v8, -0x1000000

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->G:Landroid/widget/TextView;

    const v9, -0x9e9e9f

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->I:Lcom/mycompany/app/view/MyLineFrame;

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->L:Lcom/mycompany/app/view/MyLineText;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->L:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->M:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->P:Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->C:Landroid/content/Context;

    invoke-static {v6, p1}, Lcom/mycompany/app/main/MainUtil;->S3(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v5, v3, p1}, Lcom/mycompany/app/dialog/DialogWebBookEdit;->n(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5, v3, v6}, Lcom/mycompany/app/dialog/DialogWebBookEdit;->n(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_1
    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->N:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/dialog/DialogWebBookEdit;->o(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->F:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v7}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->H:Lcom/mycompany/app/view/MyEditText;

    const v4, -0x252526

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->F:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->F:Lcom/mycompany/app/view/MyEditText;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->F:Lcom/mycompany/app/view/MyEditText;

    new-instance v3, Lcom/mycompany/app/dialog/DialogWebBookEdit$2;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogWebBookEdit$2;-><init>(Lcom/mycompany/app/dialog/DialogWebBookEdit;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->F:Lcom/mycompany/app/view/MyEditText;

    new-instance v3, Lcom/mycompany/app/dialog/DialogWebBookEdit$3;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogWebBookEdit$3;-><init>(Lcom/mycompany/app/dialog/DialogWebBookEdit;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->H:Lcom/mycompany/app/view/MyEditText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogWebBookEdit$4;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogWebBookEdit$4;-><init>(Lcom/mycompany/app/dialog/DialogWebBookEdit;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->H:Lcom/mycompany/app/view/MyEditText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogWebBookEdit$5;

    iget-wide v3, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->Z:J

    invoke-direct {v2, v0, v3, v4}, Lcom/mycompany/app/dialog/DialogWebBookEdit$5;-><init>(Lcom/mycompany/app/dialog/DialogWebBookEdit;J)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->I:Lcom/mycompany/app/view/MyLineFrame;

    new-instance v2, Lcom/mycompany/app/dialog/DialogWebBookEdit$6;

    invoke-direct {v2, v0, v1}, Lcom/mycompany/app/dialog/DialogWebBookEdit$6;-><init>(Lcom/mycompany/app/dialog/DialogWebBookEdit;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit;->L:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogWebBookEdit$7;

    invoke-direct {v1, v0, v3, v4}, Lcom/mycompany/app/dialog/DialogWebBookEdit$7;-><init>(Lcom/mycompany/app/dialog/DialogWebBookEdit;J)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_2
    return-void
.end method
