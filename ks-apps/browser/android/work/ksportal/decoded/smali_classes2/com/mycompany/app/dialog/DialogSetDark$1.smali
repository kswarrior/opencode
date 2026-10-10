.class Lcom/mycompany/app/dialog/DialogSetDark$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetDark;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetDark;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDark$1;->a:Lcom/mycompany/app/dialog/DialogSetDark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/mycompany/app/dialog/DialogSetDark;->Z:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark$1;->a:Lcom/mycompany/app/dialog/DialogSetDark;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_day:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->G:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_night:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->H:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->I:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->button_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->J:Lcom/mycompany/app/view/MyLineLinear;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->K:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->reset_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->L:Lcom/mycompany/app/view/MyLineText;

    sget p1, Lcom/mycompany/app/main/MainApp;->u0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_help:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->F:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->F:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetDark$2;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogSetDark$2;-><init>(Lcom/mycompany/app/dialog/DialogSetDark;)V

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDark;->q()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->G:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->I:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MyRecyclerView;->o0(ZZ)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDark;->k()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/mycompany/app/dialog/DialogSetDark$3;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSetDark$3;-><init>(Lcom/mycompany/app/dialog/DialogSetDark;)V

    invoke-direct {v1, v3, v2, p1, v4}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->I:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->I:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->G:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetDark$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetDark$4;-><init>(Lcom/mycompany/app/dialog/DialogSetDark;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->H:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetDark$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetDark$5;-><init>(Lcom/mycompany/app/dialog/DialogSetDark;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->K:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetDark$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetDark$6;-><init>(Lcom/mycompany/app/dialog/DialogSetDark;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->L:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetDark$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetDark$7;-><init>(Lcom/mycompany/app/dialog/DialogSetDark;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_0
    return-void
.end method
