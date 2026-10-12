.class Lcom/mycompany/app/dialog/DialogSetImage$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetImage$1;->a:Lcom/mycompany/app/dialog/DialogSetImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/mycompany/app/dialog/DialogSetImage;->Q:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetImage$1;->a:Lcom/mycompany/app/dialog/DialogSetImage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->F:Landroid/widget/ImageView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->G:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->H:Lcom/mycompany/app/view/MyRecyclerView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->I:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->G:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->I:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->I:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->G:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->I:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->I:Lcom/mycompany/app/view/MyLineText;

    const v1, -0xe19938

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->E:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->F:Landroid/widget/ImageView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_stay_current_landscape_dark_24:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_stay_current_landscape_black_24:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->G:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->view_land:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->F:Landroid/widget/ImageView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_stay_current_portrait_dark_24:I

    goto :goto_2

    :cond_4
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_stay_current_portrait_black_24:I

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->G:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->view_port:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetImage;->k()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v4, Lcom/mycompany/app/dialog/DialogSetImage$2;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSetImage$2;-><init>(Lcom/mycompany/app/dialog/DialogSetImage;)V

    invoke-direct {v3, p1, v2, v1, v4}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetImage;->J:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->H:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->H:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->J:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->H:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetImage$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetImage$3;-><init>(Lcom/mycompany/app/dialog/DialogSetImage;)V

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroidx/recyclerview/widget/RecyclerView;Lcom/mycompany/app/view/MyDialogBottom$BotListListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetImage;->I:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetImage$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetImage$4;-><init>(Lcom/mycompany/app/dialog/DialogSetImage;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_4
    return-void
.end method
