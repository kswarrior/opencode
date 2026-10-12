.class Lcom/mycompany/app/dialog/DialogTabMini$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMini;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$13;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/view/MyLineLinear;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget v1, Lcom/mycompany/app/dialog/DialogTabMini;->S0:I

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$13;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    iget-object v2, v1, Lcom/mycompany/app/view/MyDialogBottom;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini;->a0:Lcom/mycompany/app/view/MyLineLinear;

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->a0:Lcom/mycompany/app/view/MyLineLinear;

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_tab_mini_bottom:I

    invoke-static {p1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineLinear;

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->a0:Lcom/mycompany/app/view/MyLineLinear;

    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->a0:Lcom/mycompany/app/view/MyLineLinear;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->add_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->b0:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->a0:Lcom/mycompany/app/view/MyLineLinear;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->delete_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Landroid/widget/TextView;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->a0:Lcom/mycompany/app/view/MyLineLinear;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->b0:Lcom/mycompany/app/view/MyLineText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->b0:Lcom/mycompany/app/view/MyLineText;

    const v0, -0x50506

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->a0:Lcom/mycompany/app/view/MyLineLinear;

    const v0, -0x70708

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->b0:Lcom/mycompany/app/view/MyLineText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->b0:Lcom/mycompany/app/view/MyLineText;

    const v0, -0xe19938

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->a0:Lcom/mycompany/app/view/MyLineLinear;

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyLineLinear;->setFilterColor(I)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->b0:Lcom/mycompany/app/view/MyLineText;

    new-instance v0, Lcom/mycompany/app/dialog/DialogTabMini$14;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMini$14;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Landroid/widget/TextView;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_4

    const v0, -0x7f7f80

    goto :goto_3

    :cond_4
    const v0, -0x252526

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Landroid/widget/TextView;

    new-instance v0, Lcom/mycompany/app/dialog/DialogTabMini$15;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogTabMini$15;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v0, -0x1

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-direct {p1, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->c:I

    :try_start_0
    iget-object v0, v1, Lcom/mycompany/app/view/MyDialogBottom;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMini;->a0:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogTabMini;->p()V

    :cond_5
    :goto_4
    iget-boolean p1, v1, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->D(ZZ)V

    return-void
.end method
