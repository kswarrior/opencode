.class Lcom/mycompany/app/dialog/DialogDownFont$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogDownFont;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownFont;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont$1;->a:Lcom/mycompany/app/dialog/DialogDownFont;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont$1;->a:Lcom/mycompany/app/dialog/DialogDownFont;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->O:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownFont;->P:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFont;->O:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFont;->P:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->F:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->K:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->F:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->list_frame:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->J:Lcom/mycompany/app/view/MyRoundLinear;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->F:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->L:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->C:Landroid/content/Context;

    const/high16 v4, 0x43100000    # 144.0f

    invoke-static {p1, v4}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogDownFont;->J:Lcom/mycompany/app/view/MyRoundLinear;

    invoke-virtual {v4, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->K:Lcom/mycompany/app/view/MyLineText;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->L:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->K:Lcom/mycompany/app/view/MyLineText;

    const v4, -0x50506

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->J:Lcom/mycompany/app/view/MyRoundLinear;

    sget v4, Lcom/mycompany/app/main/MainApp;->V:I

    const v5, -0xdededf

    iput v5, p1, Lcom/mycompany/app/view/MyRoundLinear;->o:I

    iput v4, p1, Lcom/mycompany/app/view/MyRoundLinear;->n:I

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->K:Lcom/mycompany/app/view/MyLineText;

    const/high16 v4, -0x1000000

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->J:Lcom/mycompany/app/view/MyRoundLinear;

    sget v4, Lcom/mycompany/app/main/MainApp;->V:I

    const/4 v5, -0x1

    iput v5, p1, Lcom/mycompany/app/view/MyRoundLinear;->o:I

    iput v4, p1, Lcom/mycompany/app/view/MyRoundLinear;->n:I

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->K:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->download:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x1

    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogDownFont;->G:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogDownFont;->F:Lcom/mycompany/app/view/MyDialogLinear;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->ad_frame:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyRoundFrame;

    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogDownFont;->H:Lcom/mycompany/app/view/MyRoundFrame;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogDownFont;->F:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogDownFont;->J:Lcom/mycompany/app/view/MyRoundLinear;

    invoke-virtual {v4, p1, v5}, Lcom/mycompany/app/view/MyRoundLinear;->c(ZZ)V

    :cond_2
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogDownFont;->L:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v4, p1, v5}, Lcom/mycompany/app/view/MyRecyclerView;->o0(ZZ)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/mycompany/app/dialog/DialogDownFont;->n(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogDownFont;->N:Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;

    if-eqz v4, :cond_3

    iput-boolean p1, v4, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_3
    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFont;->N:Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;

    new-instance p1, Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;

    invoke-direct {p1, v0, v1, v2}, Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogDownFont;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->N:Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->H:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/mycompany/app/dialog/DialogDownFont$1$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogDownFont$1$1;-><init>(Lcom/mycompany/app/dialog/DialogDownFont$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
