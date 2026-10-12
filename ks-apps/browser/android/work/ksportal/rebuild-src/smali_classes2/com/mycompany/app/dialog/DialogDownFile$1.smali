.class Lcom/mycompany/app/dialog/DialogDownFile$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogDownFile;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownFile;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile$1;->a:Lcom/mycompany/app/dialog/DialogDownFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile$1;->a:Lcom/mycompany/app/dialog/DialogDownFile;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFile;->i0:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownFile;->i0:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyLineFrame;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->G:Lcom/mycompany/app/view/MyLineFrame;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->H:Lcom/mycompany/app/view/MyRoundImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->I:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->J:Lcom/mycompany/app/view/MyRoundImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyLineLinear;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->K:Lcom/mycompany/app/view/MyLineLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->exist_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->L:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyEditText;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->M:Lcom/mycompany/app/view/MyEditText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->path_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyLineRelative;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->N:Lcom/mycompany/app/view/MyLineRelative;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->path_info:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->O:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->temp_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->Q:Landroid/widget/ImageView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->button_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyLineLinear;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->R:Lcom/mycompany/app/view/MyLineLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->S:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->item_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->item_play:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->P:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_1

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, -0x5e5e5f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->path_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->L:Landroid/widget/TextView;

    const v5, -0xc0c0c1

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->L:Landroid/widget/TextView;

    const v5, -0x252526

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->I:Landroid/widget/TextView;

    const v5, -0x50506

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->M:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->O:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->N:Lcom/mycompany/app/view/MyLineRelative;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->S:Landroid/widget/TextView;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->S:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->P:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_dark_24:I

    invoke-virtual {v3, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->P:Lcom/mycompany/app/view/MyButtonImage;

    const v5, -0xafafb0

    invoke-virtual {v3, v5}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    goto :goto_0

    :cond_1
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, -0x9e9e9f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->path_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->L:Landroid/widget/TextView;

    const v5, -0x70708

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->L:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogDownFile;->C:Landroid/content/Context;

    sget v7, Lcom/mycompany/app/soulbrowser/R$color;->text_sub:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->I:Landroid/widget/TextView;

    const/high16 v6, -0x1000000

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->M:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->O:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->N:Lcom/mycompany/app/view/MyLineRelative;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->S:Landroid/widget/TextView;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->S:Landroid/widget/TextView;

    const v6, -0xe19938

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->P:Lcom/mycompany/app/view/MyButtonImage;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    invoke-virtual {v3, v6}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->P:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v3, v5}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    :goto_0
    iget-boolean v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->D:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iput-boolean v5, v0, Lcom/mycompany/app/view/MyDialogBottom;->q:Z

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->ad_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFile;->E:Lcom/mycompany/app/view/MyRoundFrame;

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFile;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/mycompany/app/data/DataAdDefault;->b()Lcom/mycompany/app/data/DataAdDefault;

    move-result-object p1

    iget-object p1, p1, Lcom/mycompany/app/data/DataAdDefault;->a:Lcom/mycompany/app/view/MyAdNative;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAdNative;->f()Z

    move-result p1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFile;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFile;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUri;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFile;->e0:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFile;->C:Landroid/content/Context;

    sget-object v6, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v3, v6, p1}, Lcom/mycompany/app/main/MainUri;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v3, -0x1

    const/16 v6, 0xbe

    if-eq p1, v3, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v6, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p1, v3, :cond_7

    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string p1, "Download"

    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1, p1}, Lcom/mycompany/app/main/MainUtil;->V3(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-static {v6, v1, p1}, Lcom/mycompany/app/main/MainUtil;->V3(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogDownFile;->p(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFile;->M:Lcom/mycompany/app/view/MyEditText;

    invoke-static {p1, v4}, Lcom/mycompany/app/main/MainUtil;->u6(Lcom/mycompany/app/view/MyEditText;Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFile;->M:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownFile$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownFile$2;-><init>(Lcom/mycompany/app/dialog/DialogDownFile;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFile;->M:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownFile$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownFile$3;-><init>(Lcom/mycompany/app/dialog/DialogDownFile;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFile;->N:Lcom/mycompany/app/view/MyLineRelative;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownFile$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownFile$4;-><init>(Lcom/mycompany/app/dialog/DialogDownFile;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFile;->S:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownFile$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownFile$5;-><init>(Lcom/mycompany/app/dialog/DialogDownFile;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFile;->P:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownFile$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownFile$6;-><init>(Lcom/mycompany/app/dialog/DialogDownFile;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogDownFile;->o(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFile;->H:Lcom/mycompany/app/view/MyRoundImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownFile$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownFile$7;-><init>(Lcom/mycompany/app/dialog/DialogDownFile;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_5
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFile;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez p1, :cond_a

    return-void

    :cond_a
    new-instance v0, Lcom/mycompany/app/dialog/DialogDownFile$1$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogDownFile$1$1;-><init>(Lcom/mycompany/app/dialog/DialogDownFile$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
