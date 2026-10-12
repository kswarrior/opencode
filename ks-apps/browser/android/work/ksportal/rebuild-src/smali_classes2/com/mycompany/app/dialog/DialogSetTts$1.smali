.class Lcom/mycompany/app/dialog/DialogSetTts$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetTts;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTts;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTts$1;->a:Lcom/mycompany/app/dialog/DialogSetTts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 14

    sget v0, Lcom/mycompany/app/dialog/DialogSetTts;->U:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts$1;->a:Lcom/mycompany/app/dialog/DialogSetTts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->sample_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->D:Landroid/widget/FrameLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->sample_back:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyRoundFrame;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->E:Lcom/mycompany/app/view/MyRoundFrame;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->sample_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->F:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->H:Lcom/mycompany/app/view/MyRecyclerView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->I:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->reset_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineText;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->J:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v2, -0x1000000

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->E:Lcom/mycompany/app/view/MyRoundFrame;

    sget v1, Lcom/mycompany/app/main/MainApp;->V:I

    const v2, -0xdededf

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MyRoundFrame;->b(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->F:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->H:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->I:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->J:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->J:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const v1, -0x70708

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->E:Lcom/mycompany/app/view/MyRoundFrame;

    sget v1, Lcom/mycompany/app/main/MainApp;->V:I

    const/4 v3, -0x1

    invoke-virtual {p1, v3, v1}, Lcom/mycompany/app/view/MyRoundFrame;->b(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->H:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->I:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->J:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->I:Landroid/widget/TextView;

    const v1, -0xe19938

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->J:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->tts_info_2:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->G:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->F:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->G:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->G:Ljava/lang/String;

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->M:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->A3(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->Q:Ljava/util/Locale;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    move-object v5, p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->auto_detect:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_support_site:I

    move-object v5, p1

    move v6, v1

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x0

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->locale:I

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v9, 0x1

    sget v10, Lcom/mycompany/app/soulbrowser/R$string;->voice_speed:I

    const/16 v11, 0x19

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSetTts;->N:F

    const/16 v3, 0x19

    invoke-static {v2, v3}, Lcom/mycompany/app/dialog/DialogSetTts;->l(FI)I

    move-result v12

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->voice_tone:I

    const/16 v5, 0xf

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSetTts;->O:F

    const/16 v6, 0xf

    invoke-static {v2, v6}, Lcom/mycompany/app/dialog/DialogSetTts;->l(FI)I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v4, Lcom/mycompany/app/dialog/DialogSetTts$2;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSetTts$2;-><init>(Lcom/mycompany/app/dialog/DialogSetTts;)V

    invoke-direct {v3, p1, v2, v1, v4}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetTts;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->H:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->H:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->H:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetTts$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetTts$3;-><init>(Lcom/mycompany/app/dialog/DialogSetTts;)V

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroidx/recyclerview/widget/RecyclerView;Lcom/mycompany/app/view/MyDialogBottom$BotListListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetTts$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetTts$4;-><init>(Lcom/mycompany/app/dialog/DialogSetTts;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->I:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetTts$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetTts$5;-><init>(Lcom/mycompany/app/dialog/DialogSetTts;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->J:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetTts$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetTts$6;-><init>(Lcom/mycompany/app/dialog/DialogSetTts;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogSetTts;->n(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_2
    return-void
.end method
