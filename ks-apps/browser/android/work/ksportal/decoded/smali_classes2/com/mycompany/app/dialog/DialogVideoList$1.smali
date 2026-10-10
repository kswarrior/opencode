.class Lcom/mycompany/app/dialog/DialogVideoList$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogVideoList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogVideoList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList$1;->a:Lcom/mycompany/app/dialog/DialogVideoList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList$1;->a:Lcom/mycompany/app/dialog/DialogVideoList;

    iget v4, v0, Lcom/mycompany/app/dialog/DialogVideoList;->P:I

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->M:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->L:Lcom/mycompany/app/view/MyRoundLinear;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->N:Lcom/mycompany/app/view/MyRecyclerView;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->M:Lcom/mycompany/app/view/MyLineText;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->L:Lcom/mycompany/app/view/MyRoundLinear;

    sget v1, Lcom/mycompany/app/main/MainApp;->V:I

    const v2, -0xdededf

    iput v2, p1, Lcom/mycompany/app/view/MyRoundLinear;->o:I

    iput v1, p1, Lcom/mycompany/app/view/MyRoundLinear;->n:I

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->M:Lcom/mycompany/app/view/MyLineText;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->L:Lcom/mycompany/app/view/MyRoundLinear;

    sget v1, Lcom/mycompany/app/main/MainApp;->V:I

    const/4 v2, -0x1

    iput v2, p1, Lcom/mycompany/app/view/MyRoundLinear;->o:I

    iput v1, p1, Lcom/mycompany/app/view/MyRoundLinear;->n:I

    :goto_0
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->G:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->M:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->video_player:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->M:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->download:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->I:Z

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->ad_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->J:Lcom/mycompany/app/view/MyRoundFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->H:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->L:Lcom/mycompany/app/view/MyRoundLinear;

    invoke-virtual {p1, v7, v1}, Lcom/mycompany/app/view/MyRoundLinear;->c(ZZ)V

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->N:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v7, v1}, Lcom/mycompany/app/view/MyRecyclerView;->o0(ZZ)V

    new-instance p1, Lcom/mycompany/app/main/MainDownAdapter;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogVideoList;->B:Lcom/mycompany/app/main/MainActivity;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogVideoList;->E:Ljava/util/List;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogVideoList;->F:Ljava/lang/String;

    new-instance v6, Lcom/mycompany/app/dialog/DialogVideoList$2;

    invoke-direct {v6, v0}, Lcom/mycompany/app/dialog/DialogVideoList$2;-><init>(Lcom/mycompany/app/dialog/DialogVideoList;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/main/MainDownAdapter;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/util/List;ILjava/lang/String;Lcom/mycompany/app/main/MainDownAdapter$MainDownListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->O:Lcom/mycompany/app/main/MainDownAdapter;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->N:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-static {v7, p1}, Lcom/google/android/gms/internal/xxx/a;->w(ILcom/mycompany/app/view/MyRecyclerView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->N:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->O:Lcom/mycompany/app/main/MainDownAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->N:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogVideoList$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogVideoList$3;-><init>(Lcom/mycompany/app/dialog/DialogVideoList;)V

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroidx/recyclerview/widget/RecyclerView;Lcom/mycompany/app/view/MyDialogBottom$BotListListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogVideoList;->l(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->J:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/mycompany/app/dialog/DialogVideoList$1$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogVideoList$1$1;-><init>(Lcom/mycompany/app/dialog/DialogVideoList$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
