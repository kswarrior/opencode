.class Lcom/mycompany/app/dialog/DialogPrintPage$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogPrintPage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPrintPage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPrintPage$1;->a:Lcom/mycompany/app/dialog/DialogPrintPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPrintPage$1;->a:Lcom/mycompany/app/dialog/DialogPrintPage;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPrintPage;->I:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPrintPage;->J:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogPrintPage;->I:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogPrintPage;->J:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogPrintPage;->D:Lcom/mycompany/app/view/MyRoundImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogPrintPage;->E:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyEditText;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogPrintPage;->F:Lcom/mycompany/app/view/MyEditText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyLineText;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogPrintPage;->G:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_1

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v3, -0x5e5e5f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPrintPage;->E:Landroid/widget/TextView;

    const v3, -0x50506

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPrintPage;->F:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPrintPage;->G:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPrintPage;->G:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPrintPage;->D:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPrintPage;->D:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPrintPage;->D:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPrintPage;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0xba

    const-string v2, "Printpage"

    invoke-static {p1, v1, v2}, Lcom/mycompany/app/main/MainUtil;->V3(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPrintPage;->F:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPrintPage;->F:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPrintPage;->F:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPrintPage$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPrintPage$2;-><init>(Lcom/mycompany/app/dialog/DialogPrintPage;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPrintPage;->G:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPrintPage$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPrintPage$3;-><init>(Lcom/mycompany/app/dialog/DialogPrintPage;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_1
    return-void
.end method
