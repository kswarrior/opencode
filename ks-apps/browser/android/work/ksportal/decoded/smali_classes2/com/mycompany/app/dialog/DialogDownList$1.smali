.class Lcom/mycompany/app/dialog/DialogDownList$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogDownList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownList$1;->a:Lcom/mycompany/app/dialog/DialogDownList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownList$1;->a:Lcom/mycompany/app/dialog/DialogDownList;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownList;->c0:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownList;->d0:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->c0:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->d0:Ljava/util/List;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->F:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->G:Lcom/mycompany/app/view/MyRoundImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->H:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->item_info:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->I:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->J:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyEditText;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->K:Lcom/mycompany/app/view/MyEditText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->page_view_1:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->L:Landroid/widget/FrameLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->page_text_1:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyButtonText;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->M:Lcom/mycompany/app/view/MyButtonText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->file_edit_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyLineFrame;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->N:Lcom/mycompany/app/view/MyLineFrame;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->file_edit_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->O:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->file_edit_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyEditText;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->P:Lcom/mycompany/app/view/MyEditText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->page_view_2:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->Q:Landroid/widget/FrameLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->page_text_2:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyButtonText;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->R:Lcom/mycompany/app/view/MyButtonText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->path_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->S:Landroid/widget/FrameLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->path_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->T:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->path_info:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->U:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->V:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->J:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->sub_dir:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->T:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->down_location:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->V:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->download:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownList;->N:Lcom/mycompany/app/view/MyLineFrame;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v5, -0x50506

    const/high16 v6, -0x1000000

    if-eqz v3, :cond_1

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->item_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->J:Landroid/widget/TextView;

    const v3, -0x5e5e5f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->K:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->M:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->M:Lcom/mycompany/app/view/MyButtonText;

    sget v3, Lcom/mycompany/app/main/MainApp;->X:I

    invoke-virtual {p1, v5, v3}, Lcom/mycompany/app/view/MyButtonText;->t(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->P:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->R:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->R:Lcom/mycompany/app/view/MyButtonText;

    sget v3, Lcom/mycompany/app/main/MainApp;->X:I

    invoke-virtual {p1, v5, v3}, Lcom/mycompany/app/view/MyButtonText;->t(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->S:Landroid/widget/FrameLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->V:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->M:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->M:Lcom/mycompany/app/view/MyButtonText;

    sget v3, Lcom/mycompany/app/main/MainApp;->X:I

    invoke-virtual {p1, v6, v3}, Lcom/mycompany/app/view/MyButtonText;->t(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->R:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->R:Lcom/mycompany/app/view/MyButtonText;

    sget v3, Lcom/mycompany/app/main/MainApp;->X:I

    invoke-virtual {p1, v6, v3}, Lcom/mycompany/app/view/MyButtonText;->t(II)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->I:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0xaa

    const-string v3, "Image"

    invoke-static {p1, v1, v3}, Lcom/mycompany/app/main/MainUtil;->V3(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->X:Ljava/lang/String;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUri;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->a0:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownList;->C:Landroid/content/Context;

    sget-object v3, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v1, v3, p1}, Lcom/mycompany/app/main/MainUri;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->U:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_selected:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->U:Landroid/widget/TextView;

    const v1, -0xbbcca

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->U:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownList;->C:Landroid/content/Context;

    sget-object v3, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->U:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v5, -0x1000000

    :goto_1
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->K:Lcom/mycompany/app/view/MyEditText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_used:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->P:Lcom/mycompany/app/view/MyEditText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->real_name:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->K:Lcom/mycompany/app/view/MyEditText;

    const v1, -0xe19938

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->P:Lcom/mycompany/app/view/MyEditText;

    const v1, -0x252526

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->K:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->K:Lcom/mycompany/app/view/MyEditText;

    new-instance v3, Lcom/mycompany/app/dialog/DialogDownList$2;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogDownList$2;-><init>(Lcom/mycompany/app/dialog/DialogDownList;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->K:Lcom/mycompany/app/view/MyEditText;

    new-instance v3, Lcom/mycompany/app/dialog/DialogDownList$3;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogDownList$3;-><init>(Lcom/mycompany/app/dialog/DialogDownList;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->K:Lcom/mycompany/app/view/MyEditText;

    new-instance v3, Lcom/mycompany/app/dialog/DialogDownList$4;

    invoke-direct {v3, v0, v2}, Lcom/mycompany/app/dialog/DialogDownList$4;-><init>(Lcom/mycompany/app/dialog/DialogDownList;Ljava/util/List;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->L:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/mycompany/app/dialog/DialogDownList$5;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogDownList$5;-><init>(Lcom/mycompany/app/dialog/DialogDownList;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->P:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->P:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownList$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownList$6;-><init>(Lcom/mycompany/app/dialog/DialogDownList;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->P:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownList$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownList$7;-><init>(Lcom/mycompany/app/dialog/DialogDownList;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->P:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownList$8;

    invoke-direct {v1, v0, v2}, Lcom/mycompany/app/dialog/DialogDownList$8;-><init>(Lcom/mycompany/app/dialog/DialogDownList;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->Q:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownList$9;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownList$9;-><init>(Lcom/mycompany/app/dialog/DialogDownList;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->S:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownList$10;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownList$10;-><init>(Lcom/mycompany/app/dialog/DialogDownList;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->V:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownList$11;

    invoke-direct {v1, v0, v2}, Lcom/mycompany/app/dialog/DialogDownList$11;-><init>(Lcom/mycompany/app/dialog/DialogDownList;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->e0:Ljava/lang/String;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownList;->G:Lcom/mycompany/app/view/MyRoundImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownList$12;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownList$12;-><init>(Lcom/mycompany/app/dialog/DialogDownList;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method
