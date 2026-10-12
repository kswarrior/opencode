.class Lcom/mycompany/app/dialog/DialogDownUrl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogDownUrl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$1;->a:Lcom/mycompany/app/dialog/DialogDownUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$1;->a:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->i1:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->i1:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineFrame;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->G:Lcom/mycompany/app/view/MyLineFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->H:Lcom/mycompany/app/view/MyRoundImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->I:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->J:Lcom/mycompany/app/view/MyRoundImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->scroll_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->K:Landroidx/core/widget/NestedScrollView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->edit_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineLinear;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->L:Lcom/mycompany/app/view/MyLineLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->exist_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->M:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->edit_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->N:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyEditText;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->size_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->Q:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_info:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->R:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_setting:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->S:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->path_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineRelative;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->T:Lcom/mycompany/app/view/MyLineRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->path_info:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->U:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->temp_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->Z:Landroid/widget/ImageView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyCoverView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->e0:Lcom/mycompany/app/view/MyRecyclerView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->button_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineLinear;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->g0:Lcom/mycompany/app/view/MyLineLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->h0:Landroid/widget/TextView;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    iget v6, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->B0:I

    const/16 v7, 0xd

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_1

    const/4 v8, 0x5

    if-eq v2, v8, :cond_1

    const/4 v8, 0x7

    if-eq v2, v8, :cond_1

    const/16 v8, 0x9

    if-eq v2, v8, :cond_1

    if-eq v2, v7, :cond_1

    if-nez v6, :cond_1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->T0:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->G:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyLineFrame;->setLineDn(Z)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->L:Lcom/mycompany/app/view/MyLineLinear;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->g0:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->E0:Landroid/view/View;

    :cond_2
    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_other:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->V:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_share:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->W:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_copy:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->X:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->V:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->W:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->X:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->l1:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_play:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->Y:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :cond_3
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->q0:Z

    if-nez v2, :cond_4

    iget v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->C0:I

    if-eq v2, v5, :cond_4

    iget v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    if-eq v2, v7, :cond_4

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->boost_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyLineText;

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_9

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->path_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v5, -0x5e5e5f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->M:Landroid/widget/TextView;

    const v8, -0xc0c0c1

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->M:Landroid/widget/TextView;

    const v8, -0x252526

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->N:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->I:Landroid/widget/TextView;

    const v5, -0x50506

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->Q:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->T:Lcom/mycompany/app/view/MyLineRelative;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->h0:Landroid/widget/TextView;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->h0:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->R:Lcom/mycompany/app/view/MyButtonImage;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_contact_support_dark_20:I

    invoke-virtual {v2, v8}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->S:Lcom/mycompany/app/view/MyButtonImage;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_20:I

    invoke-virtual {v2, v8}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->V:Lcom/mycompany/app/view/MyButtonImage;

    const v8, -0xafafb0

    if-eqz v2, :cond_5

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_open_with_dark_24:I

    invoke-virtual {v2, v9}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->V:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v8}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    :cond_5
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->W:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v2, :cond_6

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_share_dark_24:I

    invoke-virtual {v2, v9}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->W:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v8}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    :cond_6
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->X:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v2, :cond_7

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_link_dark_24:I

    invoke-virtual {v2, v9}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->X:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v8}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    :cond_7
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->Y:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v2, :cond_8

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_dark_24:I

    invoke-virtual {v2, v9}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->Y:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v8}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    :cond_8
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    if-eqz v2, :cond_e

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_9
    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->path_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v5, -0x9e9e9f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->M:Landroid/widget/TextView;

    const v8, -0x70708

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->M:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    sget v10, Lcom/mycompany/app/soulbrowser/R$color;->text_sub:I

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->N:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->I:Landroid/widget/TextView;

    const/high16 v5, -0x1000000

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->Q:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->T:Lcom/mycompany/app/view/MyLineRelative;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->h0:Landroid/widget/TextView;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->h0:Landroid/widget/TextView;

    const v5, -0xe19938

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->R:Lcom/mycompany/app/view/MyButtonImage;

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_contact_support_black_20:I

    invoke-virtual {v2, v9}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->S:Lcom/mycompany/app/view/MyButtonImage;

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_20:I

    invoke-virtual {v2, v9}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->V:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v2, :cond_a

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_open_with_black_24:I

    invoke-virtual {v2, v9}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->V:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v8}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    :cond_a
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->W:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v2, :cond_b

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_share_black_24:I

    invoke-virtual {v2, v9}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->W:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v8}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    :cond_b
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->X:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v2, :cond_c

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_link_black_24:I

    invoke-virtual {v2, v9}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->X:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v8}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    :cond_c
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->Y:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v2, :cond_d

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    invoke-virtual {v2, v9}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->Y:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v8}, Lcom/mycompany/app/view/MyButtonImage;->setBgNorColor(I)V

    :cond_d
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    if-eqz v2, :cond_e

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    :goto_0
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->D:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->p0:Z

    if-nez v2, :cond_f

    iput-boolean v4, v0, Lcom/mycompany/app/view/MyDialogBottom;->q:Z

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->ad_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->E:Lcom/mycompany/app/view/MyRoundFrame;

    :cond_f
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/mycompany/app/data/DataAdDefault;->b()Lcom/mycompany/app/data/DataAdDefault;

    move-result-object p1

    iget-object p1, p1, Lcom/mycompany/app/data/DataAdDefault;->a:Lcom/mycompany/app/view/MyAdNative;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    goto :goto_1

    :cond_10
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAdNative;->f()Z

    move-result p1

    :goto_1
    if-nez p1, :cond_11

    goto :goto_2

    :cond_11
    const/4 p1, 0x0

    goto :goto_3

    :cond_12
    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    :goto_3
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUri;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->d1:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    sget-object v8, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v5, v8, v2}, Lcom/mycompany/app/main/MainUri;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    if-eqz v6, :cond_13

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogDownUrl;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->m0:Ljava/lang/String;

    goto :goto_4

    :cond_13
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogDownUrl;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogDownUrl;->G(Ljava/lang/String;)V

    :goto_4
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->u6(Lcom/mycompany/app/view/MyEditText;Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownUrl$2;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogDownUrl$2;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownUrl$3;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogDownUrl$3;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefRead;->F:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->T:Lcom/mycompany/app/view/MyLineRelative;

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyLineRelative;->setNoti(Z)V

    :cond_14
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->T:Lcom/mycompany/app/view/MyLineRelative;

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownUrl$4;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogDownUrl$4;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    if-eq v1, v7, :cond_16

    if-nez v6, :cond_16

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->T0:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownUrl;->I()V

    :cond_16
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->R:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownUrl$5;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogDownUrl$5;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->S:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->S:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownUrl$6;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogDownUrl$6;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->V:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_17

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownUrl$7;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogDownUrl$7;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->W:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_18

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownUrl$8;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogDownUrl$8;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->X:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_19

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownUrl$9;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogDownUrl$9;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->Y:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_1a

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownUrl$10;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogDownUrl$10;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->h0:Landroid/widget/TextView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownUrl$11;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogDownUrl$11;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_1b

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownUrl$12;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogDownUrl$12;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogDownUrl;->y(Z)V

    iget v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->F0:I

    if-ne v1, v4, :cond_1c

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-virtual {v0, v3, v3, v1}, Lcom/mycompany/app/dialog/DialogDownUrl;->x(IILjava/lang/String;)V

    goto :goto_5

    :cond_1c
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1d

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lcom/mycompany/app/dialog/DialogDownUrl;->x(IILjava/lang/String;)V

    :cond_1d
    :goto_5
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    if-nez v6, :cond_26

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->E0:Landroid/view/View;

    if-eqz v1, :cond_26

    iget v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    const-wide/16 v5, 0x1388

    if-ne v1, v7, :cond_20

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    if-nez v1, :cond_1e

    goto :goto_8

    :cond_1e
    if-nez v1, :cond_1f

    goto :goto_6

    :cond_1f
    invoke-virtual {v0, v4}, Lcom/mycompany/app/dialog/DialogDownUrl;->H(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownUrl$18;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogDownUrl$18;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    new-instance v1, Lcom/mycompany/app/dialog/DialogDownUrl$21;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownUrl$21;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_8

    :cond_20
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    if-nez v1, :cond_21

    goto :goto_8

    :cond_21
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->k1:Z

    if-eqz v1, :cond_22

    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogDownUrl;->C(Z)V

    goto :goto_8

    :cond_22
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->U0:Ljava/util/List;

    if-eqz v1, :cond_24

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogDownUrl;->C(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_24
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    if-nez v1, :cond_25

    goto :goto_7

    :cond_25
    invoke-virtual {v0, v4}, Lcom/mycompany/app/dialog/DialogDownUrl;->H(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownUrl$18;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogDownUrl$18;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_7
    new-instance v1, Lcom/mycompany/app/dialog/DialogDownUrl$20;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownUrl$20;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_26
    :goto_8
    if-nez p1, :cond_27

    goto :goto_9

    :cond_27
    iget p1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->j1:I

    iput p1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->m1:I

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->H:Lcom/mycompany/app/view/MyRoundImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownUrl$13;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownUrl$13;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_9
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez p1, :cond_28

    return-void

    :cond_28
    new-instance v0, Lcom/mycompany/app/dialog/DialogDownUrl$1$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogDownUrl$1$1;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
