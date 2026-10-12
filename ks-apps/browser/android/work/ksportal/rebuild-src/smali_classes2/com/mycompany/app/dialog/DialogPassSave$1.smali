.class Lcom/mycompany/app/dialog/DialogPassSave$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogPassSave;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPassSave;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPassSave$1;->a:Lcom/mycompany/app/dialog/DialogPassSave;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    sget v0, Lcom/mycompany/app/dialog/DialogPassSave;->V:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassSave$1;->a:Lcom/mycompany/app/dialog/DialogPassSave;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->path_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->E:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->F:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->edit_frame:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineLinear;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->G:Lcom/mycompany/app/view/MyLineLinear;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->exist_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->H:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyEditText;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->I:Lcom/mycompany/app/view/MyEditText;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->path_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineRelative;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->J:Lcom/mycompany/app/view/MyLineRelative;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->path_info:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->K:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->L:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v2, -0x50506

    const/high16 v3, -0x1000000

    const v4, -0x70708

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, -0x5e5e5f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->E:Lcom/mycompany/app/view/MyRoundImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_lock_dark_24:I

    invoke-virtual {v1, v4, v3}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->H:Landroid/widget/TextView;

    const v3, -0xc0c0c1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->H:Landroid/widget/TextView;

    const v3, -0x252526

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->J:Lcom/mycompany/app/view/MyLineRelative;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->L:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->edit_title:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v5, -0x9e9e9f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->E:Lcom/mycompany/app/view/MyRoundImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_lock_black_24:I

    invoke-virtual {v1, v4, v5}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->H:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$color;->text_sub:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->J:Lcom/mycompany/app/view/MyLineRelative;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->L:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->L:Landroid/widget/TextView;

    const v3, -0xe19938

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->save_location:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->L:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->save:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->X2(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "Soul_passwords"

    goto :goto_1

    :cond_3
    const-string v1, "Soul_passwords_"

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->F:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUri;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->T:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    sget-object v6, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v5, v6, v1}, Lcom/mycompany/app/main/MainUri;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->I:Lcom/mycompany/app/view/MyEditText;

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->M:Ljava/lang/String;

    :cond_5
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->O:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-static {p1, v3}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->M:Ljava/lang/String;

    :goto_2
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v5, 0x8

    if-eqz v1, :cond_7

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->N:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->K:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_selected:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->K:Landroid/widget/TextView;

    const v1, -0xbbcca

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->G:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyLineLinear;->setDrawLine(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->K:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogPassSave;->C:Landroid/content/Context;

    sget-object v7, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->K:Landroid/widget/TextView;

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const/high16 v2, -0x1000000

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->N:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->G:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyLineLinear;->setDrawLine(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->G:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyLineLinear;->setDrawLine(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->N:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->I:Lcom/mycompany/app/view/MyEditText;

    invoke-static {p1, v4}, Lcom/mycompany/app/main/MainUtil;->u6(Lcom/mycompany/app/view/MyEditText;Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->I:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPassSave$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPassSave$2;-><init>(Lcom/mycompany/app/dialog/DialogPassSave;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->I:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPassSave$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPassSave$3;-><init>(Lcom/mycompany/app/dialog/DialogPassSave;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->J:Lcom/mycompany/app/view/MyLineRelative;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPassSave$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPassSave$4;-><init>(Lcom/mycompany/app/dialog/DialogPassSave;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPassSave;->L:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPassSave$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPassSave$5;-><init>(Lcom/mycompany/app/dialog/DialogPassSave;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_5
    return-void
.end method
