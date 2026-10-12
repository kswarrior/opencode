.class Lcom/mycompany/app/dialog/DialogQuickEdit$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogQuickEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$1;->a:Lcom/mycompany/app/dialog/DialogQuickEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$1;->a:Lcom/mycompany/app/dialog/DialogQuickEdit;

    iget-object v3, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->g0:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->g0:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->Q:Lcom/mycompany/app/view/MyDialogLinear;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_add:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyLineView;

    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->S:Lcom/mycompany/app/view/MyLineView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->name_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyEditText;

    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->U:Lcom/mycompany/app/view/MyEditText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->url_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->V:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->url_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyEditText;

    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyLineText;

    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->X:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v0, Lcom/mycompany/app/pref/PrefAlbum;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_noti:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v2, -0xe19938

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->S:Lcom/mycompany/app/view/MyLineView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_overlay_dark:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->S:Lcom/mycompany/app/view/MyLineView;

    iget-object v4, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->C:Landroid/content/Context;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v4

    const v5, -0x50506

    invoke-virtual {v0, v4, v5}, Lcom/mycompany/app/view/MyLineView;->b(FI)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->V:Landroid/widget/TextView;

    const v4, -0x5e5e5f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->U:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->X:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->X:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->S:Lcom/mycompany/app/view/MyLineView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_overlay:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->S:Lcom/mycompany/app/view/MyLineView;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyLineView;->setLineColor(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->V:Landroid/widget/TextView;

    const v4, -0x9e9e9f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->U:Lcom/mycompany/app/view/MyEditText;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->X:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->X:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->S:Lcom/mycompany/app/view/MyLineView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->S:Lcom/mycompany/app/view/MyLineView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogQuickEdit$2;

    invoke-direct {v1, v6}, Lcom/mycompany/app/dialog/DialogQuickEdit$2;-><init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->U:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->U:Lcom/mycompany/app/view/MyEditText;

    iget-object v1, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->U:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->U:Lcom/mycompany/app/view/MyEditText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogQuickEdit$3;

    invoke-direct {v2, v6}, Lcom/mycompany/app/dialog/DialogQuickEdit$3;-><init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->U:Lcom/mycompany/app/view/MyEditText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogQuickEdit$4;

    invoke-direct {v2, v6}, Lcom/mycompany/app/dialog/DialogQuickEdit$4;-><init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->F:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->edit_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->V:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->url:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    const v0, -0x252526

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    new-instance v0, Lcom/mycompany/app/dialog/DialogQuickEdit$5;

    invoke-direct {v0, v6}, Lcom/mycompany/app/dialog/DialogQuickEdit$5;-><init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    new-instance v0, Lcom/mycompany/app/dialog/DialogQuickEdit$6;

    invoke-direct {v0, v6}, Lcom/mycompany/app/dialog/DialogQuickEdit$6;-><init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_1
    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->X:Lcom/mycompany/app/view/MyLineText;

    new-instance v0, Lcom/mycompany/app/dialog/DialogQuickEdit$7;

    invoke-direct {v0, v6}, Lcom/mycompany/app/dialog/DialogQuickEdit$7;-><init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->N:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean v1, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->O:Z

    iput-boolean v1, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->P:Z

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->N:Ljava/util/List;

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_4

    const v3, -0xafafb0

    goto :goto_2

    :cond_4
    const v3, -0x70708

    :goto_2
    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/mycompany/app/view/MyRoundImage;->B(IILjava/util/List;Z)V

    goto :goto_4

    :cond_5
    iget-boolean p1, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->E:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x1e

    const/16 v5, 0x1e

    goto :goto_3

    :cond_6
    const/16 p1, 0x12

    const/16 v5, 0x12

    :goto_3
    iget-object v1, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->G:Ljava/lang/String;

    iget-object v2, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->H:Ljava/lang/String;

    iget v4, v6, Lcom/mycompany/app/dialog/DialogQuickEdit;->L:I

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/mycompany/app/dialog/DialogQuickEdit;->o(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    new-instance p1, Lcom/mycompany/app/dialog/DialogQuickEdit$8;

    invoke-direct {p1, v6}, Lcom/mycompany/app/dialog/DialogQuickEdit$8;-><init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_4
    invoke-virtual {v6}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_5
    return-void
.end method
