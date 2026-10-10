.class Lcom/mycompany/app/dialog/DialogEditShort$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditShort;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditShort;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditShort$1;->a:Lcom/mycompany/app/dialog/DialogEditShort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditShort$1;->a:Lcom/mycompany/app/dialog/DialogEditShort;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->T:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogEditShort;->T:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogEditShort;->G:Lcom/mycompany/app/view/MyRoundImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_add:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyLineView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogEditShort;->H:Lcom/mycompany/app/view/MyLineView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->name_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyEditText;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogEditShort;->J:Lcom/mycompany/app/view/MyEditText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyLineText;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogEditShort;->M:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v4, -0x1000000

    const v5, -0xe19938

    const v6, -0x50506

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditShort;->H:Lcom/mycompany/app/view/MyLineView;

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v7

    invoke-virtual {v3, v7, v6}, Lcom/mycompany/app/view/MyLineView;->b(FI)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditShort;->H:Lcom/mycompany/app/view/MyLineView;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_overlay_dark:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditShort;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditShort;->M:Lcom/mycompany/app/view/MyLineText;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditShort;->M:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditShort;->H:Lcom/mycompany/app/view/MyLineView;

    invoke-virtual {v3, v5}, Lcom/mycompany/app/view/MyLineView;->setLineColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditShort;->H:Lcom/mycompany/app/view/MyLineView;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_overlay:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditShort;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditShort;->M:Lcom/mycompany/app/view/MyLineText;

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditShort;->M:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    sget-boolean v3, Lcom/mycompany/app/pref/PrefZone;->v:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_noti:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogEditShort;->I:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditShort;->H:Lcom/mycompany/app/view/MyLineView;

    new-instance v8, Lcom/mycompany/app/dialog/DialogEditShort$2;

    invoke-direct {v8, v0}, Lcom/mycompany/app/dialog/DialogEditShort$2;-><init>(Lcom/mycompany/app/dialog/DialogEditShort;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogEditShort;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->J:Lcom/mycompany/app/view/MyEditText;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/dialog/DialogEditShort;->m(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->J:Lcom/mycompany/app/view/MyEditText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogEditShort$3;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogEditShort$3;-><init>(Lcom/mycompany/app/dialog/DialogEditShort;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->J:Lcom/mycompany/app/view/MyEditText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogEditShort$4;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogEditShort$4;-><init>(Lcom/mycompany/app/dialog/DialogEditShort;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget v1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->F:I

    if-nez v1, :cond_4

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->url_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->url_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->K:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->url_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyEditText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->L:Lcom/mycompany/app/view/MyEditText;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->K:Landroid/widget/TextView;

    const v1, -0x5e5e5f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->L:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->K:Landroid/widget/TextView;

    const v1, -0x9e9e9f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->L:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->K:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->url:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->L:Lcom/mycompany/app/view/MyEditText;

    const-string v1, "https://..."

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->L:Lcom/mycompany/app/view/MyEditText;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->L:Lcom/mycompany/app/view/MyEditText;

    const v1, -0x252526

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->L:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->L:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditShort$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditShort$5;-><init>(Lcom/mycompany/app/dialog/DialogEditShort;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->L:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditShort$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditShort$6;-><init>(Lcom/mycompany/app/dialog/DialogEditShort;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->M:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditShort$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditShort$7;-><init>(Lcom/mycompany/app/dialog/DialogEditShort;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_2
    return-void
.end method
