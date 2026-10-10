.class Lcom/mycompany/app/dialog/DialogWebBookList$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebBookList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookList$1;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    sget v0, Lcom/mycompany/app/dialog/DialogWebBookList;->I:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookList$1;->a:Lcom/mycompany/app/dialog/DialogWebBookList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->o:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->k:Lcom/mycompany/app/main/MainActivity;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->o:Lcom/mycompany/app/view/MyStatusRelative;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/main/MainActivity;->T(Landroid/widget/RelativeLayout;Z)V

    new-instance v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    invoke-direct {v1}, Lcom/mycompany/app/main/MainListView$ListViewConfig;-><init>()V

    const/16 v2, 0x11

    iput v2, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    iput-boolean v3, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->b:Z

    iput-boolean v3, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->c:Z

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->w:Z

    iput-boolean v2, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->d:Z

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->o:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v4, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->e:Landroid/widget/RelativeLayout;

    iget v4, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->G:I

    iput v4, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    sget v4, Lcom/mycompany/app/main/MainApp;->N:I

    iput v4, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->g:I

    iput-boolean v3, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->h:Z

    iput-boolean v3, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->i:Z

    xor-int/lit8 v4, v2, 0x1

    iput-boolean v4, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->j:Z

    iput-boolean v4, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->k:Z

    new-instance v4, Lcom/mycompany/app/main/MainListView2;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->k:Lcom/mycompany/app/main/MainActivity;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->l:Landroid/content/Context;

    new-instance v7, Lcom/mycompany/app/dialog/DialogWebBookList$2;

    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogWebBookList$2;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    invoke-direct {v4, v5, v6, v1, v7}, Lcom/mycompany/app/main/MainListView2;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/content/Context;Lcom/mycompany/app/main/MainListView$ListViewConfig;Lcom/mycompany/app/main/MainListListener;)V

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    iput-boolean v3, v4, Lcom/mycompany/app/main/MainListView2;->V:Z

    const/4 v1, 0x0

    const/high16 v3, -0x1000000

    const v4, -0x50506

    if-eqz v2, :cond_4

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineText;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->r:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->cancel_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->s:Landroid/widget/TextView;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->r:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->s:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->r:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->s:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->v:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogWebBookList;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->r:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const v4, -0xe19938

    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->r:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->r:Lcom/mycompany/app/view/MyLineText;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->H:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->r:Lcom/mycompany/app/view/MyLineText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogWebBookList$3;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogWebBookList$3;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->s:Landroid/widget/TextView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogWebBookList$4;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogWebBookList$4;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_4
    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->cancel_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->s:Landroid/widget/TextView;

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->s:Landroid/widget/TextView;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->s:Landroid/widget/TextView;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->s:Landroid/widget/TextView;

    new-instance v5, Lcom/mycompany/app/dialog/DialogWebBookList$5;

    invoke-direct {v5, v0}, Lcom/mycompany/app/dialog/DialogWebBookList$5;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v2, :cond_7

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->import_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->q:Lcom/mycompany/app/view/MyButtonText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_6

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->q:Lcom/mycompany/app/view/MyButtonText;

    const v2, -0xe7e7e8

    const v3, -0xc0c0c1

    invoke-virtual {p1, v2, v3}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->q:Lcom/mycompany/app/view/MyButtonText;

    const v2, -0x70708

    const/high16 v3, 0x21000000

    invoke-virtual {p1, v2, v3}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    :goto_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->q:Lcom/mycompany/app/view/MyButtonText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogWebBookList$6;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogWebBookList$6;-><init>(Lcom/mycompany/app/dialog/DialogWebBookList;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogNormal;->show()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->u:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookList;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Lcom/mycompany/app/main/MainListView2;->F(Ljava/lang/String;Ljava/util/List;)V

    :goto_6
    return-void
.end method
