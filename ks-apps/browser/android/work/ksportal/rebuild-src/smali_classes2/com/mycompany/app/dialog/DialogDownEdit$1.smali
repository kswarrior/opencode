.class Lcom/mycompany/app/dialog/DialogDownEdit$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogDownEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownEdit$1;->a:Lcom/mycompany/app/dialog/DialogDownEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownEdit$1;->a:Lcom/mycompany/app/dialog/DialogDownEdit;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->Z:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->a0:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->Z:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->a0:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->path_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyLineFrame;

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->D:Lcom/mycompany/app/view/MyLineFrame;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->E:Lcom/mycompany/app/view/MyRoundImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->F:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->G:Lcom/mycompany/app/view/MyRoundImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->edit_frame:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyLineLinear;

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->H:Lcom/mycompany/app/view/MyLineLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->exist_title:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->I:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyEditText;

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->J:Lcom/mycompany/app/view/MyEditText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->path_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyLineRelative;

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->K:Lcom/mycompany/app/view/MyLineRelative;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->path_info:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->L:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->N:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->item_frame:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->item_play:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->M:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v4, v5}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v6, -0x70708

    if-eqz v4, :cond_1

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->edit_title:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v4, -0x5e5e5f

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->I:Landroid/widget/TextView;

    const v4, -0xc0c0c1

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->I:Landroid/widget/TextView;

    const v4, -0x252526

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->F:Landroid/widget/TextView;

    const v4, -0x50506

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->K:Lcom/mycompany/app/view/MyLineRelative;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->M:Lcom/mycompany/app/view/MyButtonImage;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_dark_24:I

    invoke-virtual {p1, v7}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->M:Lcom/mycompany/app/view/MyButtonImage;

    const v7, -0xafafb0

    invoke-virtual {p1, v7}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->N:Landroid/widget/TextView;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->edit_title:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v4, -0x9e9e9f

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->I:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->C:Landroid/content/Context;

    sget v7, Lcom/mycompany/app/soulbrowser/R$color;->text_sub:I

    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->F:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->K:Lcom/mycompany/app/view/MyLineRelative;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->M:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->M:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v6}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->N:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->N:Landroid/widget/TextView;

    const v4, -0xe19938

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->save_location:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->N:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->save:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->E:Lcom/mycompany/app/view/MyRoundImage;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->T:Landroid/graphics/Bitmap;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->G:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->G:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v5}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->E:Lcom/mycompany/app/view/MyRoundImage;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->E:Lcom/mycompany/app/view/MyRoundImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_24:I

    invoke-virtual {p1, v6, v2}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUri;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->V:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->C:Landroid/content/Context;

    sget-object v3, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/mycompany/app/main/MainUri;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xba

    const-string v3, "Capture"

    invoke-static {v2, v1, v3}, Lcom/mycompany/app/main/MainUtil;->V3(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogDownEdit;->n(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-static {p1, v5}, Lcom/mycompany/app/main/MainUtil;->u6(Lcom/mycompany/app/view/MyEditText;Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->J:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownEdit$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownEdit$2;-><init>(Lcom/mycompany/app/dialog/DialogDownEdit;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->J:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownEdit$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownEdit$3;-><init>(Lcom/mycompany/app/dialog/DialogDownEdit;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->K:Lcom/mycompany/app/view/MyLineRelative;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownEdit$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownEdit$4;-><init>(Lcom/mycompany/app/dialog/DialogDownEdit;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->M:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownEdit$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownEdit$5;-><init>(Lcom/mycompany/app/dialog/DialogDownEdit;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->N:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownEdit$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownEdit$6;-><init>(Lcom/mycompany/app/dialog/DialogDownEdit;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogDownEdit;->m(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_2
    return-void
.end method
