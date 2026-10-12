.class Lcom/mycompany/app/dialog/DialogSetHistory$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetHistory;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetHistory;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHistory$1;->a:Lcom/mycompany/app/dialog/DialogSetHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    sget-object v0, Lcom/mycompany/app/dialog/DialogSetHistory;->O:[I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetHistory$1;->a:Lcom/mycompany/app/dialog/DialogSetHistory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->time_info_1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->H:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->time_info_2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->I:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->time_info_3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->J:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->K:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v1, -0x50506

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->K:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->K:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->H:Landroid/widget/TextView;

    const v2, -0x9e9e9f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->K:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->K:Lcom/mycompany/app/view/MyLineText;

    const v2, -0xe19938

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    sget p1, Lcom/mycompany/app/pref/PrefWeb;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/mycompany/app/dialog/DialogSetHistory;->l(IZ)V

    const/4 p1, 0x7

    new-array v3, p1, [Lcom/mycompany/app/view/MyLineRelative;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->E:[Lcom/mycompany/app/view/MyLineRelative;

    new-array v3, p1, [Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->F:[Landroid/widget/TextView;

    new-array v3, p1, [Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->G:[Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_4

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->E:[Lcom/mycompany/app/view/MyLineRelative;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget-object v6, Lcom/mycompany/app/dialog/DialogSetHistory;->P:[I

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/view/MyLineRelative;

    aput-object v5, v4, v3

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->F:[Landroid/widget/TextView;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget-object v6, Lcom/mycompany/app/dialog/DialogSetHistory;->Q:[I

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aput-object v5, v4, v3

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->G:[Lcom/mycompany/app/view/MyButtonCheck;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->D:Lcom/mycompany/app/view/MyDialogLinear;

    sget-object v6, Lcom/mycompany/app/dialog/DialogSetHistory;->R:[I

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/view/MyButtonCheck;

    aput-object v5, v4, v3

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->E:[Lcom/mycompany/app/view/MyLineRelative;

    aget-object v4, v4, v3

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->F:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->E:[Lcom/mycompany/app/view/MyLineRelative;

    aget-object v4, v4, v3

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->F:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->G:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v4, v4, v3

    iget v5, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->N:I

    sget-object v6, Lcom/mycompany/app/dialog/DialogSetHistory;->O:[I

    aget v6, v6, v3

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->E:[Lcom/mycompany/app/view/MyLineRelative;

    aget-object v4, v4, v3

    new-instance v5, Lcom/mycompany/app/dialog/DialogSetHistory$2;

    invoke-direct {v5, v0, v3}, Lcom/mycompany/app/dialog/DialogSetHistory$2;-><init>(Lcom/mycompany/app/dialog/DialogSetHistory;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetHistory;->K:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetHistory$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetHistory$3;-><init>(Lcom/mycompany/app/dialog/DialogSetHistory;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_4
    return-void
.end method
