.class Lcom/mycompany/app/dialog/DialogInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogInfo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogInfo$1;->a:Lcom/mycompany/app/dialog/DialogInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 16

    sget v0, Lcom/mycompany/app/dialog/DialogInfo;->R:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogInfo$1;->a:Lcom/mycompany/app/dialog/DialogInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->H:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->J:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->temp_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->K:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyCoverView;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->L:Lcom/mycompany/app/view/MyCoverView;

    const v2, -0x5e5e5f

    const/4 v3, 0x0

    const v4, -0x50506

    const/16 v5, 0x1b

    const/16 v6, 0x1a

    const/16 v7, 0x19

    const/16 v8, 0x15

    const/16 v9, 0x14

    const/16 v10, 0x13

    const/16 v11, 0x16

    iget v12, v1, Lcom/mycompany/app/dialog/DialogInfo;->D:I

    if-eq v12, v10, :cond_6

    if-eq v12, v9, :cond_6

    if-eq v12, v8, :cond_6

    if-eq v12, v7, :cond_6

    if-eq v12, v6, :cond_6

    if-eq v12, v5, :cond_6

    iget-object v13, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v13, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    iget-object v13, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v14, Lcom/mycompany/app/soulbrowser/R$id;->name_info:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-ne v12, v11, :cond_1

    iget-object v14, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v15, Lcom/mycompany/app/soulbrowser/R$id;->name_name:I

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    sget v15, Lcom/mycompany/app/soulbrowser/R$string;->domain_url:I

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/16 v14, 0x22

    if-ne v12, v14, :cond_2

    iget-object v14, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v15, Lcom/mycompany/app/soulbrowser/R$id;->name_name:I

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    sget v15, Lcom/mycompany/app/soulbrowser/R$string;->memo_title:I

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    if-ne v12, v11, :cond_3

    iget-object v15, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v15, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v15, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v15, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-boolean v15, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v15, :cond_5

    if-nez v14, :cond_4

    iget-object v14, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v15, Lcom/mycompany/app/soulbrowser/R$id;->name_name:I

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    :cond_4
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v13, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v14, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v13, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget v13, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_7

    iget-object v13, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v13, :cond_7

    iget-object v13, v1, Lcom/mycompany/app/dialog/DialogInfo;->L:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v13, v3}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    new-instance v13, Lcom/mycompany/app/dialog/DialogInfo$7;

    invoke-direct {v13, v1}, Lcom/mycompany/app/dialog/DialogInfo$7;-><init>(Lcom/mycompany/app/dialog/DialogInfo;)V

    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    :cond_7
    const/16 v13, 0x17

    iget-boolean v15, v1, Lcom/mycompany/app/dialog/DialogInfo;->F:Z

    if-eqz v15, :cond_12

    iget-object v14, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v14, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_12

    iget-object v14, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->path_name:I

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v14, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->path_info:I

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v14, 0x11

    if-eq v12, v14, :cond_f

    const/16 v14, 0x12

    if-ne v12, v14, :cond_8

    goto :goto_4

    :cond_8
    if-eq v12, v10, :cond_e

    if-eq v12, v9, :cond_e

    if-eq v12, v8, :cond_e

    if-eq v12, v7, :cond_e

    if-eq v12, v6, :cond_e

    if-ne v12, v5, :cond_9

    goto :goto_3

    :cond_9
    if-ne v12, v11, :cond_a

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->image:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    if-eq v12, v13, :cond_d

    const/16 v5, 0x20

    if-ne v12, v5, :cond_b

    goto :goto_2

    :cond_b
    const/16 v5, 0x21

    if-ne v12, v5, :cond_c

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->user_agent:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->domain_name:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    :goto_2
    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->url:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    :goto_3
    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->domain_url:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_f
    :goto_4
    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->url:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    :cond_10
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, -0x50506

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->path_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    const/16 v3, 0x1d

    if-ne v12, v3, :cond_17

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_14

    iget-object v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->mtitle_name:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->mtitle_info:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->mtitle_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->url:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_13
    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_14

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, -0x50506

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    iget-object v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogInfo;->C:Landroid/content/Context;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v4, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->H1(Landroid/content/Context;Ljava/lang/String;)Lcom/mycompany/app/main/MainUtil$SizeItem;

    move-result-object v3

    if-eqz v3, :cond_17

    iget v4, v3, Lcom/mycompany/app/main/MainUtil$SizeItem;->a:I

    if-lez v4, :cond_17

    iget v4, v3, Lcom/mycompany/app/main/MainUtil$SizeItem;->b:I

    if-lez v4, :cond_17

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->artist_name:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->artist_info:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->artist_view:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->resolution:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lcom/mycompany/app/main/MainUtil$SizeItem;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " x "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/mycompany/app/main/MainUtil$SizeItem;->b:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTextDirection(I)V

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_17

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, -0x50506

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_15
    const/4 v3, 0x2

    if-ne v4, v3, :cond_17

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v3, :cond_17

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->artist_name:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->artist_info:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->time_info:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_16

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->time_name:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, -0x50506

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->artist_view:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v8, Lcom/mycompany/app/soulbrowser/R$id;->time_view:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->resolution:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    const-string v3, "."

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogInfo;->L:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v3, v7}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    new-instance v3, Lcom/mycompany/app/dialog/DialogInfo$8;

    invoke-direct {v3, v1, v4, v5}, Lcom/mycompany/app/dialog/DialogInfo$8;-><init>(Lcom/mycompany/app/dialog/DialogInfo;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_17
    :goto_7
    if-eqz v15, :cond_18

    if-ne v12, v13, :cond_1c

    :cond_18
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->size_name:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->size_info:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0xe

    if-eq v12, v5, :cond_1b

    const/16 v5, 0xf

    if-eq v12, v5, :cond_1b

    const/16 v5, 0x10

    if-ne v12, v5, :cond_19

    goto :goto_8

    :cond_19
    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    if-eqz v5, :cond_1a

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->file:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    :cond_1a
    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->size:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    :cond_1b
    :goto_8
    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->bookmark:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_9
    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->size_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, -0x50506

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1c
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1d

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->date_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->date_info:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogInfo;->E:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v4, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    const-string v6, "yyyy.MM.dd  hh:mm:ss a"

    invoke-static {v4, v5, v6}, Lcom/mycompany/app/main/MainUtil;->k1(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogInfo;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->date_name:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, -0x50506

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1d
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogInfo$2;

    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogInfo$2;-><init>(Lcom/mycompany/app/dialog/DialogInfo;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_a
    return-void
.end method
