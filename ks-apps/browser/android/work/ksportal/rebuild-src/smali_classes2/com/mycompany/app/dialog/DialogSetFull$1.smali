.class Lcom/mycompany/app/dialog/DialogSetFull$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFull$1;->a:Lcom/mycompany/app/dialog/DialogSetFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p1

    sget v1, Lcom/mycompany/app/dialog/DialogSetFull;->X:I

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetFull$1;->a:Lcom/mycompany/app/dialog/DialogSetFull;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->view_frame:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->F:Landroid/view/View;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->out_frame:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyButtonRelative;

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->G:Lcom/mycompany/app/view/MyButtonRelative;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->back_view:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->H:Landroid/widget/ImageView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->status_bar:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyLineImage;

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->I:Lcom/mycompany/app/view/MyLineImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->navi_bar:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyLineImage;

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->J:Lcom/mycompany/app/view/MyLineImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->top_bar:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyLineImage;

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->K:Lcom/mycompany/app/view/MyLineImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->bot_bar:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyLineImage;

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->L:Lcom/mycompany/app/view/MyLineImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->line_view:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->M:Landroid/view/View;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->N:Landroidx/recyclerview/widget/RecyclerView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyLineText;

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->O:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->G:Lcom/mycompany/app/view/MyButtonRelative;

    sget v4, Lcom/mycompany/app/main/MainApp;->X:I

    const v5, -0x50506

    invoke-virtual {v0, v5, v4}, Lcom/mycompany/app/view/MyButtonRelative;->e(II)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->H:Landroid/widget/ImageView;

    const v4, -0xc0c0c1

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->O:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->O:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->C:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_status_bar_b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->I:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->C:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_navi_bar_b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->J:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->C:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_top_bar_b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->K:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->C:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_bot_bar_b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->L:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->G:Lcom/mycompany/app/view/MyButtonRelative;

    const/high16 v4, -0x1000000

    sget v5, Lcom/mycompany/app/main/MainApp;->X:I

    invoke-virtual {v0, v4, v5}, Lcom/mycompany/app/view/MyButtonRelative;->e(II)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->H:Landroid/widget/ImageView;

    const v4, -0x252526

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->O:Lcom/mycompany/app/view/MyLineText;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->O:Lcom/mycompany/app/view/MyLineText;

    const v4, -0xe19938

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->C:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_status_bar_w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->I:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->C:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_navi_bar_w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->J:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->C:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_top_bar_w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->K:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->C:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_bot_bar_w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->L:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_0
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->C:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->dev_dog:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->I:Lcom/mycompany/app/view/MyLineImage;

    iget-boolean v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->Q:Z

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->J:Lcom/mycompany/app/view/MyLineImage;

    iget-boolean v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->R:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mycompany/app/dialog/DialogSetFull;->k(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x0

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->show_status:I

    const/4 v15, 0x0

    iget-boolean v9, v2, Lcom/mycompany/app/dialog/DialogSetFull;->Q:Z

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/16 v17, 0x1

    sget v18, Lcom/mycompany/app/soulbrowser/R$string;->show_navi:I

    const/16 v19, 0x0

    iget-boolean v5, v2, Lcom/mycompany/app/dialog/DialogSetFull;->R:Z

    const/16 v22, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move/from16 v21, v5

    invoke-direct/range {v16 .. v22}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v13, 0x2

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->scroll_top:I

    iget-boolean v5, v2, Lcom/mycompany/app/dialog/DialogSetFull;->S:Z

    xor-int/lit8 v17, v5, 0x1

    const/16 v18, 0x1

    const/16 v16, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v6, 0x3

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->scroll_bot:I

    iget-boolean v5, v2, Lcom/mycompany/app/dialog/DialogSetFull;->T:Z

    xor-int/lit8 v10, v5, 0x1

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v5, Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v6, Lcom/mycompany/app/dialog/DialogSetFull$2;

    invoke-direct {v6, v2}, Lcom/mycompany/app/dialog/DialogSetFull$2;-><init>(Lcom/mycompany/app/dialog/DialogSetFull;)V

    invoke-direct {v5, v0, v3, v4, v6}, Lcom/mycompany/app/setting/SettingListAdapter;-><init>(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/LinearLayoutManager;Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object v5, v2, Lcom/mycompany/app/dialog/DialogSetFull;->P:Lcom/mycompany/app/setting/SettingListAdapter;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetFull;->P:Lcom/mycompany/app/setting/SettingListAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetFull;->O:Lcom/mycompany/app/view/MyLineText;

    new-instance v4, Lcom/mycompany/app/dialog/DialogSetFull$3;

    invoke-direct {v4, v2}, Lcom/mycompany/app/dialog/DialogSetFull$3;-><init>(Lcom/mycompany/app/dialog/DialogSetFull;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_3
    invoke-virtual {v2, v3}, Lcom/mycompany/app/dialog/DialogSetFull;->l(Z)V

    return-void
.end method
