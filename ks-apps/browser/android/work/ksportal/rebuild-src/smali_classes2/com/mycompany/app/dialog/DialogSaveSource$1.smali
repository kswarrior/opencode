.class Lcom/mycompany/app/dialog/DialogSaveSource$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSaveSource;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSaveSource;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSaveSource$1;->a:Lcom/mycompany/app/dialog/DialogSaveSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSaveSource$1;->a:Lcom/mycompany/app/dialog/DialogSaveSource;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->X:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->X:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->path_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->F:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->G:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_frame:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineLinear;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->H:Lcom/mycompany/app/view/MyLineLinear;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->exist_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->I:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyEditText;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->J:Lcom/mycompany/app/view/MyEditText;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->path_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineRelative;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->K:Lcom/mycompany/app/view/MyLineRelative;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->path_info:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->L:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->M:Landroid/widget/TextView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v3, -0x70708

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->edit_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, -0x5e5e5f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->F:Lcom/mycompany/app/view/MyRoundImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_description_dark_24:I

    invoke-virtual {v2, v3, v4}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->I:Landroid/widget/TextView;

    const v3, -0xc0c0c1

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->I:Landroid/widget/TextView;

    const v3, -0x252526

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->G:Landroid/widget/TextView;

    const v3, -0x50506

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->L:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->K:Lcom/mycompany/app/view/MyLineRelative;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->M:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->edit_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, -0x9e9e9f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->F:Lcom/mycompany/app/view/MyRoundImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_description_black_24:I

    invoke-virtual {v2, v3, v4}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->I:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/soulbrowser/R$color;->text_sub:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->G:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->L:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->K:Lcom/mycompany/app/view/MyLineRelative;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->M:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->M:Landroid/widget/TextView;

    const v3, -0xe19938

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->save_location:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->M:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->save:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUri;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->V:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->C:Landroid/content/Context;

    sget-object v3, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/mycompany/app/main/MainUri;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    const/16 p1, 0xba

    const-string v2, "Source"

    invoke-static {p1, v1, v2}, Lcom/mycompany/app/main/MainUtil;->V3(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogSaveSource;->n(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->J:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->u6(Lcom/mycompany/app/view/MyEditText;Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->J:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSaveSource$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSaveSource$2;-><init>(Lcom/mycompany/app/dialog/DialogSaveSource;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->J:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSaveSource$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSaveSource$3;-><init>(Lcom/mycompany/app/dialog/DialogSaveSource;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->K:Lcom/mycompany/app/view/MyLineRelative;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSaveSource$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSaveSource$4;-><init>(Lcom/mycompany/app/dialog/DialogSaveSource;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSaveSource;->M:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSaveSource$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSaveSource$5;-><init>(Lcom/mycompany/app/dialog/DialogSaveSource;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_1
    return-void
.end method
