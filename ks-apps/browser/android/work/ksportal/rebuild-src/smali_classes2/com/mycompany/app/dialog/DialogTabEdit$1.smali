.class Lcom/mycompany/app/dialog/DialogTabEdit$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabEdit$1;->a:Lcom/mycompany/app/dialog/DialogTabEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/mycompany/app/dialog/DialogTabEdit;->S:[I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit$1;->a:Lcom/mycompany/app/dialog/DialogTabEdit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->J:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->K:Lcom/mycompany/app/view/MyRoundImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_add:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->L:Lcom/mycompany/app/view/MyLineView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->name_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyEditText;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->N:Lcom/mycompany/app/view/MyEditText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineText;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->O:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefAlbum;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_noti:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->M:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->edit_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v1, -0x50506

    const v3, -0xe19938

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->L:Lcom/mycompany/app/view/MyLineView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_overlay_dark:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->N:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->O:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->O:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->L:Lcom/mycompany/app/view/MyLineView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_overlay:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->N:Lcom/mycompany/app/view/MyEditText;

    const/high16 v4, -0x1000000

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->O:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->O:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->L:Lcom/mycompany/app/view/MyLineView;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->C:Landroid/content/Context;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {p1, v4, v1}, Lcom/mycompany/app/view/MyLineView;->b(FI)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->L:Lcom/mycompany/app/view/MyLineView;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyLineView;->setLineColor(I)V

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->L:Lcom/mycompany/app/view/MyLineView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->L:Lcom/mycompany/app/view/MyLineView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogTabEdit$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogTabEdit$2;-><init>(Lcom/mycompany/app/dialog/DialogTabEdit;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->K:Lcom/mycompany/app/view/MyRoundImage;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->H:I

    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookQuick;->d(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->N:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->N:Lcom/mycompany/app/view/MyEditText;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->N:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->O:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogTabEdit$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogTabEdit$3;-><init>(Lcom/mycompany/app/dialog/DialogTabEdit;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_2
    return-void
.end method
