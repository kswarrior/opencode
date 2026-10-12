.class public Lcom/mycompany/app/main/MainListAdapter;
.super Lcom/mycompany/app/expand/ExpandListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainListAdapter$ListRectListener;,
        Lcom/mycompany/app/main/MainListAdapter$ListMoreListener;,
        Lcom/mycompany/app/main/MainListAdapter$ListHeadListener;,
        Lcom/mycompany/app/main/MainListAdapter$GroupHolder;,
        Lcom/mycompany/app/main/MainListAdapter$ChildHolder;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:Z

.field public f:Lcom/mycompany/app/fragment/FragmentExpandView;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:[Z

.field public k:[I

.field public l:[Z

.field public m:I

.field public n:I

.field public final o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Lcom/mycompany/app/main/MainListLoader;

.field public w:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public x:Lcom/mycompany/app/main/MainListAdapter$ListMoreListener;

.field public y:Lcom/mycompany/app/main/MainListAdapter$ListRectListener;

.field public z:Lcom/mycompany/app/main/MainListAdapter$ListHeadListener;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/fragment/FragmentExpandView;Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/expand/ExpandListAdapter;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/main/MainListAdapter;->c:Landroid/content/Context;

    iget v0, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->a:I

    iput v0, p0, Lcom/mycompany/app/main/MainListAdapter;->d:I

    iget-boolean v0, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->b:Z

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainListAdapter;->e:Z

    iput-object p2, p0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    iget-object p2, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    iget-object p2, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    iget-object p2, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/mycompany/app/main/MainListAdapter;->i:Ljava/util/List;

    iget-object p2, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->f:[Z

    iput-object p2, p0, Lcom/mycompany/app/main/MainListAdapter;->j:[Z

    iget-object p2, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->g:[I

    iput-object p2, p0, Lcom/mycompany/app/main/MainListAdapter;->k:[I

    iget-object p2, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->h:[Z

    iput-object p2, p0, Lcom/mycompany/app/main/MainListAdapter;->l:[Z

    iget p2, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->i:I

    iput p2, p0, Lcom/mycompany/app/main/MainListAdapter;->m:I

    iget p2, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->j:I

    iput p2, p0, Lcom/mycompany/app/main/MainListAdapter;->n:I

    iget-boolean p2, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->o:Z

    iput-boolean p2, p0, Lcom/mycompany/app/main/MainListAdapter;->o:Z

    iget-object p2, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->n:Lcom/mycompany/app/main/MainItem$ChildItem;

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Lcom/mycompany/app/main/MainListAdapter;->p:I

    iget-boolean p2, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->p:Z

    iput-boolean p2, p0, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    iput v0, p0, Lcom/mycompany/app/main/MainListAdapter;->u:I

    iget-object p2, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/main/MainListAdapter;->s:Ljava/lang/String;

    new-instance p2, Lcom/mycompany/app/main/MainListLoader;

    new-instance p3, Lcom/mycompany/app/main/MainListAdapter$1;

    invoke-direct {p3, p0}, Lcom/mycompany/app/main/MainListAdapter$1;-><init>(Lcom/mycompany/app/main/MainListAdapter;)V

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object p2, p0, Lcom/mycompany/app/main/MainListAdapter;->v:Lcom/mycompany/app/main/MainListLoader;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget v3, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    if-ne v3, p1, :cond_3

    iget-object v2, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {v2, p1}, Lcom/mycompany/app/view/MySelectView;->c(I)V

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {v2}, Lcom/mycompany/app/view/MySelectView;->a()V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    const/16 v7, 0x21

    const/16 v8, 0x27

    const/16 v9, 0x17

    const/16 v10, 0x1d

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/16 v14, 0x18

    iget-object v15, v0, Lcom/mycompany/app/main/MainListAdapter;->c:Landroid/content/Context;

    iget v4, v0, Lcom/mycompany/app/main/MainListAdapter;->d:I

    if-nez v5, :cond_a

    if-ne v4, v10, :cond_1

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v10, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_down:I

    invoke-virtual {v5, v10, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_1
    if-eq v4, v11, :cond_6

    const/16 v5, 0x13

    if-eq v4, v5, :cond_6

    const/16 v5, 0x14

    if-eq v4, v5, :cond_6

    const/16 v5, 0x15

    if-eq v4, v5, :cond_6

    const/16 v5, 0x19

    if-eq v4, v5, :cond_6

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_6

    const/16 v5, 0x1b

    if-eq v4, v5, :cond_6

    if-eq v4, v13, :cond_6

    if-eq v4, v7, :cond_6

    if-ne v4, v8, :cond_2

    goto :goto_2

    :cond_2
    if-ne v4, v6, :cond_3

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v10, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_search:I

    invoke-virtual {v5, v10, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_3
    if-eq v4, v9, :cond_5

    if-ne v4, v14, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v10, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_child:I

    invoke-virtual {v5, v10, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_5
    :goto_1
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v10, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_filter:I

    invoke-virtual {v5, v10, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v10, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_small:I

    invoke-virtual {v5, v10, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_3
    new-instance v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    invoke-direct {v5}, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;-><init>()V

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->item_select:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/view/MySelectView;

    iput-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->icon_layout:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->c:Landroid/view/View;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->item_back:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->item_icon:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->text_layout:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->f:Landroid/view/View;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->item_name:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->item_date:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->item_size:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->button_layout:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->m:Landroid/view/View;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->item_more:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    const/16 v10, 0x1d

    if-ne v4, v10, :cond_7

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->item_progress:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/view/MyProgressBar;

    iput-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->j:Lcom/mycompany/app/view/MyProgressBar;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->item_storage:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->k:Landroid/widget/TextView;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->item_percent:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->l:Landroid/widget/TextView;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->item_pause:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->item_delete:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->p:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->j:Lcom/mycompany/app/view/MyProgressBar;

    const/16 v7, 0x64

    invoke-virtual {v10, v7}, Lcom/mycompany/app/view/MyProgressBar;->setMax(I)V

    goto :goto_4

    :cond_7
    if-eq v4, v9, :cond_8

    if-ne v4, v14, :cond_9

    :cond_8
    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->switch_view:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/view/MySwitchView;

    iput-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->r:Lcom/mycompany/app/view/MySwitchView;

    :cond_9
    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object/from16 v3, p3

    :goto_5
    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v10, -0x9e9e9f

    const v9, -0x5e5e5f

    const v6, -0xbbcca

    if-eqz v7, :cond_f

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->k:Landroid/widget/TextView;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    sget v11, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_pause_dark_24:I

    invoke-virtual {v7, v11}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->p:Lcom/mycompany/app/view/MyButtonImage;

    sget v11, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_18:I

    invoke-virtual {v7, v11}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_b
    if-ne v4, v14, :cond_c

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    sget v11, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_18:I

    invoke-virtual {v7, v11}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto/16 :goto_6

    :cond_c
    if-ne v4, v13, :cond_d

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    const v11, -0x806e0b

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    sget v11, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_18:I

    invoke-virtual {v7, v11}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto/16 :goto_6

    :cond_d
    if-ne v4, v8, :cond_e

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    sget v11, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_18:I

    invoke-virtual {v7, v11}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto/16 :goto_6

    :cond_e
    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    sget v11, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_24:I

    invoke-virtual {v7, v11}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_6

    :cond_f
    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->k:Landroid/widget/TextView;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    sget v11, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_pause_black_24:I

    invoke-virtual {v7, v11}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->p:Lcom/mycompany/app/view/MyButtonImage;

    sget v11, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_18:I

    invoke-virtual {v7, v11}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_10
    if-ne v4, v14, :cond_11

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    sget v11, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_18:I

    invoke-virtual {v7, v11}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_6

    :cond_11
    if-ne v4, v13, :cond_12

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    const v11, -0xc0ae4b

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    sget v11, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_18:I

    invoke-virtual {v7, v11}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_6

    :cond_12
    if-ne v4, v8, :cond_13

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    sget v11, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_18:I

    invoke-virtual {v7, v11}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_6

    :cond_13
    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    sget v11, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_24:I

    invoke-virtual {v7, v11}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_6
    move-object v7, v3

    check-cast v7, Lcom/mycompany/app/view/MyListChild;

    iput-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->a:Lcom/mycompany/app/view/MyListChild;

    iget-object v7, v0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    const/4 v11, -0x1

    const/16 v13, 0x8

    const-wide/16 v9, -0x1

    if-eqz v7, :cond_68

    iget-object v14, v0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    if-eqz v14, :cond_68

    if-ltz v1, :cond_68

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v1, v7, :cond_14

    goto/16 :goto_30

    :cond_14
    iget-object v7, v0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/main/MainItem$GroupItem;

    if-nez v7, :cond_15

    iput v11, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->t:I

    iput v11, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->u:I

    iput v11, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    iput-wide v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->w:J

    iput-boolean v12, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->x:Z

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {v1, v13}, Lcom/mycompany/app/view/MySelectView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setActivated(Z)V

    return-object v3

    :cond_15
    iget v14, v7, Lcom/mycompany/app/main/MainItem$GroupItem;->e:I

    add-int/2addr v14, v2

    if-ltz v14, :cond_67

    iget-object v6, v0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v14, v6, :cond_16

    goto/16 :goto_2f

    :cond_16
    iget-object v6, v0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v6, :cond_17

    iput v11, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->t:I

    iput v11, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->u:I

    iput v11, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    iput-wide v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->w:J

    iput-boolean v12, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->x:Z

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {v1, v13}, Lcom/mycompany/app/view/MySelectView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setActivated(Z)V

    return-object v3

    :cond_17
    iget v8, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    iput v8, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->s:I

    const v16, -0x50506

    const/high16 v17, -0x1000000

    const/4 v13, 0x1

    if-ne v8, v13, :cond_1b

    iput v11, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->t:I

    iput v11, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->u:I

    iput v11, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    iput-wide v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->w:J

    iput-boolean v12, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->x:Z

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MySelectView;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->c:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->f:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->j:Lcom/mycompany/app/view/MyProgressBar;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyProgressBar;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->a:Lcom/mycompany/app/view/MyListChild;

    invoke-virtual {v1, v12, v12}, Lcom/mycompany/app/view/MyListChild;->b(ZZ)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v12}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v12}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v12, v2}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_19

    const v2, -0x50506

    goto :goto_7

    :cond_19
    const/high16 v2, -0x1000000

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1a

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    goto :goto_8

    :cond_1a
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    :goto_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setActivated(Z)V

    return-object v3

    :cond_1b
    iput v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->t:I

    iput v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->u:I

    iput v14, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    iget-boolean v8, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    iput-boolean v8, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->x:Z

    iget-object v8, v0, Lcom/mycompany/app/main/MainListAdapter;->l:[Z

    if-eqz v8, :cond_1e

    if-ltz v14, :cond_1e

    array-length v11, v8

    if-lt v14, v11, :cond_1c

    goto :goto_9

    :cond_1c
    iget v11, v0, Lcom/mycompany/app/main/MainListAdapter;->n:I

    if-ge v14, v11, :cond_1d

    goto :goto_9

    :cond_1d
    aget-boolean v8, v8, v14

    goto :goto_a

    :cond_1e
    :goto_9
    const/4 v8, 0x0

    :goto_a
    iget-boolean v11, v0, Lcom/mycompany/app/main/MainListAdapter;->e:Z

    if-nez v11, :cond_23

    invoke-static {v4}, Lcom/mycompany/app/pref/PrefUtil;->a(I)Z

    move-result v11

    if-eqz v11, :cond_22

    move v11, v14

    iget-wide v13, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    cmp-long v18, v13, v9

    if-eqz v18, :cond_1f

    iget-wide v13, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    cmp-long v18, v13, v9

    if-nez v18, :cond_20

    :cond_1f
    iget-object v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v15, v9}, Lcom/mycompany/app/main/MainUri;->e(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->g()J

    move-result-wide v13

    iput-wide v13, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->h()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    :cond_20
    iget-object v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    iget-wide v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    invoke-static {v9, v10}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    :cond_21
    iget-wide v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v9, v10}, Lcom/mycompany/app/main/MainUtil;->K0(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    goto :goto_b

    :cond_22
    move v11, v14

    goto :goto_b

    :cond_23
    move v11, v14

    const/16 v9, 0x1d

    if-ne v4, v9, :cond_24

    iget-wide v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-wide v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->w:J

    :cond_24
    :goto_b
    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_25

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {v9}, Lcom/mycompany/app/view/MySelectView;->getChildPos()I

    move-result v9

    iget v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    if-eq v9, v10, :cond_25

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Lcom/mycompany/app/view/MySelectView;->setVisibility(I)V

    goto :goto_c

    :cond_25
    const/16 v10, 0x8

    :goto_c
    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->c:Landroid/view/View;

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->f:Landroid/view/View;

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->m:Landroid/view/View;

    const/4 v13, 0x4

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v9, v10}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->r:Lcom/mycompany/app/view/MySwitchView;

    if-eqz v9, :cond_26

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v9, :cond_27

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->j:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v9, v10}, Lcom/mycompany/app/view/MyProgressBar;->setVisibility(I)V

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v9, v10}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->p:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v9, v10}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_d

    :cond_27
    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->k:Landroid/widget/TextView;

    if-eqz v9, :cond_28

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->j:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v9, v10}, Lcom/mycompany/app/view/MyProgressBar;->setVisibility(I)V

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    :goto_d
    iget-object v9, v0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_29

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->a:Lcom/mycompany/app/view/MyListChild;

    invoke-virtual {v2, v12, v12}, Lcom/mycompany/app/view/MyListChild;->b(ZZ)V

    goto :goto_11

    :cond_29
    iget-object v9, v0, Lcom/mycompany/app/main/MainListAdapter;->z:Lcom/mycompany/app/main/MainListAdapter$ListHeadListener;

    if-eqz v9, :cond_2a

    invoke-interface {v9}, Lcom/mycompany/app/main/MainListAdapter$ListHeadListener;->a()I

    move-result v9

    if-ne v1, v9, :cond_2a

    goto :goto_e

    :cond_2a
    if-nez v2, :cond_2b

    const/4 v9, 0x1

    goto :goto_f

    :cond_2b
    :goto_e
    const/4 v9, 0x0

    :goto_f
    iget v7, v7, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    const/4 v13, 0x1

    sub-int/2addr v7, v13

    if-ne v2, v7, :cond_2c

    const/4 v2, 0x1

    goto :goto_10

    :cond_2c
    const/4 v2, 0x0

    :goto_10
    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->a:Lcom/mycompany/app/view/MyListChild;

    invoke-virtual {v7, v9, v2}, Lcom/mycompany/app/view/MyListChild;->b(ZZ)V

    :goto_11
    if-eqz v8, :cond_2e

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v7, :cond_2d

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_dark_24:I

    goto :goto_12

    :cond_2d
    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_black_24:I

    :goto_12
    invoke-virtual {v2, v12, v7}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v2, v12}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    goto :goto_13

    :cond_2e
    const/4 v7, 0x4

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v2, v7}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v2, v12}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v2, v12}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    :goto_13
    const/16 v2, 0x16

    if-ne v4, v2, :cond_37

    if-eqz v3, :cond_4d

    iget-object v7, v0, Lcom/mycompany/app/main/MainListAdapter;->v:Lcom/mycompany/app/main/MainListLoader;

    if-nez v7, :cond_2f

    goto/16 :goto_1e

    :cond_2f
    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_30

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v7, v9}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1e

    :cond_30
    iget-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v10, v7}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-eqz v9, :cond_34

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-nez v1, :cond_31

    goto :goto_14

    :cond_31
    iget v1, v1, Lcom/mycompany/app/fragment/FragmentExpandView;->f:I

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    goto :goto_15

    :cond_32
    :goto_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_33

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v9}, Landroid/view/View;->isActivated()Z

    move-result v9

    if-nez v9, :cond_33

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    iget v10, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v13, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v9, v10, v13}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v9}, Lcom/mycompany/app/view/MyRoundImage;->r()V

    :cond_33
    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v10, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v9, v10, v1}, Lcom/mycompany/app/view/MyRoundImage;->q(Ljava/lang/String;Z)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v7}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1e

    :cond_34
    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v13, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v7, v9, v13}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    invoke-virtual/range {p0 .. p1}, Lcom/mycompany/app/expand/ExpandListAdapter;->e(I)Z

    move-result v1

    if-eqz v1, :cond_35

    goto/16 :goto_1e

    :cond_35
    new-instance v1, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {v1}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    const/4 v7, 0x7

    iput v7, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iget-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v7, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    iput-object v7, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v7, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iput v10, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    iget-object v7, v0, Lcom/mycompany/app/main/MainListAdapter;->w:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    if-nez v7, :cond_36

    new-instance v7, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v7}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v7, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7, v9}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a(Landroid/graphics/Bitmap$Config;)V

    new-instance v9, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;

    invoke-direct {v9}, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;-><init>()V

    iput-object v9, v7, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    new-instance v9, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {v9, v7}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V

    iput-object v9, v0, Lcom/mycompany/app/main/MainListAdapter;->w:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    :cond_36
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v7

    iget-object v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v10, v0, Lcom/mycompany/app/main/MainListAdapter;->w:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v13, Lcom/mycompany/app/main/MainListAdapter$10;

    invoke-direct {v13}, Lcom/mycompany/app/main/MainListAdapter$10;-><init>()V

    invoke-virtual {v7, v1, v9, v10, v13}, Lcom/nostra13/universalimageloader/core/ImageLoader;->d(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    goto/16 :goto_1e

    :cond_37
    if-eqz v3, :cond_4d

    iget-object v7, v0, Lcom/mycompany/app/main/MainListAdapter;->v:Lcom/mycompany/app/main/MainListLoader;

    if-nez v7, :cond_38

    goto/16 :goto_1e

    :cond_38
    const/4 v7, 0x3

    const/16 v9, 0x1d

    if-ne v4, v9, :cond_3a

    iget v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v13, 0x8

    if-ne v9, v13, :cond_39

    const/4 v9, 0x1

    goto :goto_16

    :cond_39
    const/4 v9, 0x0

    :goto_16
    iget-object v13, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v13, v12}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    iget v13, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    if-eq v13, v7, :cond_3e

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v7, v9}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1e

    :cond_3a
    const/16 v9, 0x12

    if-ne v4, v9, :cond_3b

    iget v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    sget v13, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_black_24:I

    if-ne v9, v13, :cond_3d

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    invoke-virtual {v1, v7, v9}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1e

    :cond_3b
    const/16 v9, 0x20

    if-ne v4, v9, :cond_3c

    iget v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    if-eqz v9, :cond_3d

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v9, v7}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1e

    :cond_3c
    const/16 v9, 0x21

    if-ne v4, v9, :cond_3d

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object v10, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v1, v7, v9, v10}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    goto/16 :goto_1e

    :cond_3d
    const/4 v9, 0x0

    :cond_3e
    iget-boolean v13, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    if-eqz v13, :cond_3f

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v12, v7}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1e

    :cond_3f
    iget v13, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const/16 v14, 0xb

    const/4 v2, 0x1

    if-eq v13, v2, :cond_40

    if-eq v13, v10, :cond_40

    if-eq v13, v7, :cond_40

    const/4 v2, 0x4

    if-eq v13, v2, :cond_40

    const/4 v2, 0x5

    if-eq v13, v2, :cond_40

    const/4 v2, 0x6

    if-eq v13, v2, :cond_40

    if-eq v13, v14, :cond_40

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v2, v7}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1e

    :cond_40
    new-instance v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v2}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    if-ne v13, v14, :cond_42

    const/16 v7, 0x27

    if-ne v4, v7, :cond_41

    const/16 v7, 0x25

    iput v7, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    iget-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v7, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    move v10, v13

    iget-wide v12, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->C:J

    iput-wide v12, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    goto :goto_17

    :cond_41
    move v10, v13

    iput v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    iget-object v12, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iput-object v12, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-wide v12, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-wide v12, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    :goto_17
    iput v10, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-object v10, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iput-object v10, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iget v10, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v10, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget v10, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iput v10, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v10, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iput v10, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    goto :goto_18

    :cond_42
    move-object v2, v6

    :goto_18
    iput-boolean v9, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->M:Z

    iget-object v10, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_44

    const/16 v10, 0x12

    if-ne v4, v10, :cond_43

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object v10, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v9, v10}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    goto/16 :goto_1e

    :cond_43
    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget v9, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v9, v2}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_1e

    :cond_44
    invoke-static {v15, v2}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v12

    if-eqz v12, :cond_4b

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-nez v1, :cond_45

    goto :goto_19

    :cond_45
    iget v1, v1, Lcom/mycompany/app/fragment/FragmentExpandView;->f:I

    if-eqz v1, :cond_46

    const/4 v13, 0x1

    goto :goto_1a

    :cond_46
    :goto_19
    const/4 v13, 0x0

    :goto_1a
    if-eqz v13, :cond_48

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-nez v1, :cond_48

    const/16 v1, 0x12

    if-ne v4, v1, :cond_47

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    iget v12, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v14, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object v15, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v1, v12, v14, v15}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    goto :goto_1b

    :cond_47
    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    iget v12, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v14, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v12, v14}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    :goto_1b
    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundImage;->r()V

    :cond_48
    iget v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const/4 v12, 0x4

    if-ne v1, v12, :cond_49

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    const v14, -0x70708

    invoke-virtual {v1, v14}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    :cond_49
    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v13}, Lcom/mycompany/app/view/MyRoundImage;->q(Ljava/lang/String;Z)V

    const/16 v1, 0x1d

    if-ne v4, v1, :cond_4a

    if-eqz v9, :cond_4a

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    goto :goto_1c

    :cond_4a
    const/4 v9, 0x1

    :goto_1c
    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v10}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1f

    :cond_4b
    const/4 v9, 0x1

    const/16 v10, 0x12

    const/4 v12, 0x4

    if-ne v4, v10, :cond_4c

    iget-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget v13, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v14, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object v15, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v10, v13, v14, v15}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    goto :goto_1d

    :cond_4c
    iget-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget v13, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v14, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v10, v13, v14}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    :goto_1d
    invoke-virtual/range {p0 .. p1}, Lcom/mycompany/app/expand/ExpandListAdapter;->e(I)Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter;->v:Lcom/mycompany/app/main/MainListLoader;

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto :goto_1f

    :cond_4d
    :goto_1e
    const/4 v9, 0x1

    const/4 v12, 0x4

    :cond_4e
    :goto_1f
    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListAdapter;->r:Z

    if-eqz v1, :cond_50

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_50

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_4f

    const/4 v1, -0x1

    goto :goto_20

    :cond_4f
    const v1, -0xbbcca

    :goto_20
    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    iget-object v10, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-object v13, v0, Lcom/mycompany/app/main/MainListAdapter;->s:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v10, v1, v7, v13}, Lcom/mycompany/app/main/MainUtil;->N5(Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v10

    sget-object v13, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v13, 0x1

    goto :goto_21

    :cond_50
    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_21
    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/mycompany/app/pref/PrefUtil;->c(I)Z

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v2, v0, Lcom/mycompany/app/main/MainListAdapter;->p:I

    move v14, v11

    if-ne v14, v2, :cond_51

    invoke-static {v4}, Lcom/mycompany/app/pref/PrefUtil;->b(I)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    const v9, -0xbbcca

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_24

    :cond_51
    iget-boolean v2, v0, Lcom/mycompany/app/main/MainListAdapter;->r:Z

    if-eqz v2, :cond_53

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    sget-boolean v9, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v9, :cond_52

    const v9, -0x5e5e5f

    goto :goto_22

    :cond_52
    const/high16 v9, -0x1000000

    :goto_22
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_24

    :cond_53
    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    sget-boolean v9, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v9, :cond_54

    const v9, -0x50506

    goto :goto_23

    :cond_54
    const/high16 v9, -0x1000000

    :goto_23
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_24
    invoke-static {v4}, Lcom/mycompany/app/pref/PrefUtil;->a(I)Z

    move-result v2

    if-eqz v2, :cond_60

    iget-object v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_59

    iget v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_folder_black_24:I

    if-ne v2, v9, :cond_55

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    iget-object v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_25

    :cond_55
    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    iget-object v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_25
    const/16 v2, 0x17

    if-ne v4, v2, :cond_58

    iget-wide v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    const-wide/16 v16, -0x4d2

    cmp-long v2, v9, v16

    if-nez v2, :cond_56

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    const v9, -0xbbcca

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_27

    :cond_56
    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    sget-boolean v9, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v9, :cond_57

    const v9, -0x5e5e5f

    goto :goto_26

    :cond_57
    const v9, -0x9e9e9f

    :goto_26
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_58
    :goto_27
    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_59
    iget-object v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_60

    iget v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_folder_black_24:I

    if-ne v2, v9, :cond_5a

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_28

    :cond_5a
    if-eqz v13, :cond_5c

    const/16 v2, 0x12

    if-eq v4, v2, :cond_5b

    const/16 v2, 0x16

    if-eq v4, v2, :cond_5b

    const/16 v2, 0x27

    if-ne v4, v2, :cond_5c

    :cond_5b
    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    iget-object v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    iget-object v10, v0, Lcom/mycompany/app/main/MainListAdapter;->s:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v9, v1, v7, v10}, Lcom/mycompany/app/main/MainUtil;->N5(Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v9, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_28

    :cond_5c
    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_28
    const/16 v1, 0x17

    if-ne v4, v1, :cond_5f

    iget-wide v1, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    if-gtz v11, :cond_5d

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    const v2, -0xbbcca

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2a

    :cond_5d
    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_5e

    const v10, -0x5e5e5f

    goto :goto_29

    :cond_5e
    const v10, -0x9e9e9f

    :goto_29
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5f
    :goto_2a
    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2b

    :cond_60
    const/4 v2, 0x0

    :goto_2b
    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter;->x:Lcom/mycompany/app/main/MainListAdapter$ListMoreListener;

    if-eqz v1, :cond_62

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->m:Landroid/view/View;

    new-instance v2, Lcom/mycompany/app/main/MainListAdapter$5;

    invoke-direct {v2, v0}, Lcom/mycompany/app/main/MainListAdapter$5;-><init>(Lcom/mycompany/app/main/MainListAdapter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    iget-boolean v2, v0, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    if-eqz v2, :cond_61

    const/4 v2, 0x4

    goto :goto_2c

    :cond_61
    const/4 v2, 0x0

    :goto_2c
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/main/MainListAdapter$6;

    invoke-direct {v2, v0}, Lcom/mycompany/app/main/MainListAdapter$6;-><init>(Lcom/mycompany/app/main/MainListAdapter;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_62
    const/16 v1, 0x1d

    if-ne v4, v1, :cond_63

    invoke-virtual {v0, v5, v6}, Lcom/mycompany/app/main/MainListAdapter;->w(Lcom/mycompany/app/main/MainListAdapter$ChildHolder;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/main/MainListAdapter$7;

    invoke-direct {v2, v0, v5, v6}, Lcom/mycompany/app/main/MainListAdapter$7;-><init>(Lcom/mycompany/app/main/MainListAdapter;Lcom/mycompany/app/main/MainListAdapter$ChildHolder;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->p:Lcom/mycompany/app/view/MyButtonImage;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->p:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/main/MainListAdapter$8;

    invoke-direct {v2, v0}, Lcom/mycompany/app/main/MainListAdapter$8;-><init>(Lcom/mycompany/app/main/MainListAdapter;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_63
    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->r:Lcom/mycompany/app/view/MySwitchView;

    if-eqz v1, :cond_65

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->r:Lcom/mycompany/app/view/MySwitchView;

    iget-boolean v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->K:Z

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->r:Lcom/mycompany/app/view/MySwitchView;

    iget-boolean v2, v0, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    if-eqz v2, :cond_64

    goto :goto_2d

    :cond_64
    const/4 v12, 0x0

    :goto_2d
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->r:Lcom/mycompany/app/view/MySwitchView;

    new-instance v2, Lcom/mycompany/app/main/MainListAdapter$9;

    invoke-direct {v2, v0, v5, v6}, Lcom/mycompany/app/main/MainListAdapter$9;-><init>(Lcom/mycompany/app/main/MainListAdapter;Lcom/mycompany/app/main/MainListAdapter$ChildHolder;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_65
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_66

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    goto :goto_2e

    :cond_66
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    :goto_2e
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setActivated(Z)V

    return-object v3

    :cond_67
    :goto_2f
    const/4 v1, -0x1

    iput v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->t:I

    iput v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->u:I

    iput v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    iput-wide v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->w:J

    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->x:Z

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MySelectView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setActivated(Z)V

    return-object v3

    :cond_68
    :goto_30
    const/4 v1, -0x1

    const/4 v2, 0x0

    iput v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->t:I

    iput v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->u:I

    iput v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    iput-wide v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->w:J

    iput-boolean v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->x:Z

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MySelectView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setActivated(Z)V

    return-object v3
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainItem$GroupItem;

    iget p1, p1, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/view/View;Lcom/mycompany/app/main/MainListAdapter$ChildHolder;Z)V
    .locals 3

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->s:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-ne p3, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_dark_24:I

    goto :goto_0

    :cond_4
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_black_24:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    if-eqz p3, :cond_5

    iget-object v0, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v1, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v1, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    new-instance v1, Lcom/mycompany/app/main/MainListAdapter$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/mycompany/app/main/MainListAdapter$13;-><init>(Lcom/mycompany/app/main/MainListAdapter;Landroid/view/View;Lcom/mycompany/app/main/MainListAdapter$ChildHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_7

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    goto :goto_2

    :cond_7
    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setActivated(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final g(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    check-cast v4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;

    iget v5, v4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->l:I

    if-ne v5, p1, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0, v3, v1, p2}, Lcom/mycompany/app/main/MainListAdapter;->h(Landroid/view/View;Lcom/mycompany/app/main/MainListAdapter$GroupHolder;Z)V

    return-void
.end method

.method public final getChild(II)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getChildId(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainListAdapter;->p(I)Lcom/mycompany/app/main/MainItem$GroupItem;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_group:I

    invoke-virtual {p3, v2, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    new-instance p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;

    invoke-direct {p4}, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;-><init>()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_select:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MySelectView;

    iput-object v2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->a:Lcom/mycompany/app/view/MySelectView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_header:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->b:Landroid/view/View;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_layout:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->c:Landroid/view/View;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_back:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_icon:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->e:Lcom/mycompany/app/view/MyButtonCheck;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->text_layout:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->f:Landroid/view/View;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_name:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->g:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_size:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->h:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->button_layout:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->i:Landroid/view/View;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_more:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->j:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->item_check:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->k:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;

    :goto_0
    if-nez p4, :cond_1

    return-object p3

    :cond_1
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v3, -0x50506

    if-eqz v2, :cond_2

    iget-object v2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->j:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_24:I

    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->h:Landroid/widget/TextView;

    const v4, -0x9e9e9f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->j:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_24:I

    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_1
    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x8

    if-eqz v2, :cond_16

    if-ltz p1, :cond_16

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$GroupItem;

    if-nez v2, :cond_4

    iput v5, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->l:I

    iget-object p1, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->a:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {p1, v6}, Lcom/mycompany/app/view/MySelectView;->setVisibility(I)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setActivated(Z)V

    return-object p3

    :cond_4
    iget-object v7, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->b:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->c:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->f:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->i:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->j:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v7, v6}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v7, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->k:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v7, v6}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget v7, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->a:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    iput v5, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->l:I

    iget-object p1, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->a:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {p1, v6}, Lcom/mycompany/app/view/MySelectView;->setVisibility(I)V

    iget-object p1, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setActivated(Z)V

    return-object p3

    :cond_5
    iput p1, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->l:I

    iget-object v7, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object p1, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->a:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {p1, v6}, Lcom/mycompany/app/view/MySelectView;->setVisibility(I)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setActivated(Z)V

    return-object p3

    :cond_6
    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainListAdapter;->t(I)Z

    move-result v4

    iget-object v7, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->a:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->a:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {v7}, Lcom/mycompany/app/view/MySelectView;->getChildPos()I

    move-result v7

    iget v9, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->l:I

    if-eq v7, v9, :cond_7

    iget-object v7, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->a:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {v7, v6}, Lcom/mycompany/app/view/MySelectView;->setVisibility(I)V

    :cond_7
    iget-object v6, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->c:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->e:Lcom/mycompany/app/view/MyButtonCheck;

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Lcom/mycompany/app/view/MyButtonCheck;->setBgNorColor(I)V

    iget v6, p0, Lcom/mycompany/app/main/MainListAdapter;->u:I

    if-ne v6, p1, :cond_8

    iput v5, p0, Lcom/mycompany/app/main/MainListAdapter;->u:I

    iget-object v5, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->e:Lcom/mycompany/app/view/MyButtonCheck;

    xor-int/2addr p2, v8

    invoke-virtual {v5, p2, v8}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    goto :goto_2

    :cond_8
    iget-object v5, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->e:Lcom/mycompany/app/view/MyButtonCheck;

    xor-int/2addr p2, v8

    invoke-virtual {v5, p2, v1}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    if-eqz v4, :cond_9

    iget-object v6, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->e:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v6, v5}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-object v5, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v5, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p2, v1}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v6, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v6, v5}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v5, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->e:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v5, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->e:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p2, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    :goto_3
    iget-object p2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->f:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->g:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->b:Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->g:Landroid/widget/TextView;

    iget v5, p0, Lcom/mycompany/app/main/MainListAdapter;->d:I

    invoke-static {v5}, Lcom/mycompany/app/pref/PrefUtil;->c(I)Z

    move-result v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget p2, p0, Lcom/mycompany/app/main/MainListAdapter;->p:I

    invoke-virtual {p0, p2}, Lcom/mycompany/app/main/MainListAdapter;->l(I)I

    move-result p2

    if-ne p1, p2, :cond_c

    invoke-static {v5}, Lcom/mycompany/app/pref/PrefUtil;->b(I)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->g:Landroid/widget/TextView;

    const v3, -0xbbcca

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_a
    iget-object p2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->g:Landroid/widget/TextView;

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    const/high16 v3, -0x1000000

    :goto_4
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_c
    iget-object p2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->g:Landroid/widget/TextView;

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    const/high16 v3, -0x1000000

    :goto_5
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    invoke-static {v5}, Lcom/mycompany/app/pref/PrefUtil;->a(I)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    if-le v2, v8, :cond_e

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->items:I

    goto :goto_7

    :cond_e
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->item:I

    :goto_7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object p2, p0, Lcom/mycompany/app/main/MainListAdapter;->x:Lcom/mycompany/app/main/MainListAdapter$ListMoreListener;

    if-nez p2, :cond_10

    iget-object p2, p0, Lcom/mycompany/app/main/MainListAdapter;->y:Lcom/mycompany/app/main/MainListAdapter$ListRectListener;

    if-eqz p2, :cond_14

    :cond_10
    iget-object p2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->i:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->i:Landroid/view/View;

    new-instance v0, Lcom/mycompany/app/main/MainListAdapter$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainListAdapter$2;-><init>(Lcom/mycompany/app/main/MainListAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/mycompany/app/main/MainListAdapter;->x:Lcom/mycompany/app/main/MainListAdapter$ListMoreListener;

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    if-nez p2, :cond_11

    iget-object p2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->j:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p2, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :cond_11
    iget-object p2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->j:Lcom/mycompany/app/view/MyButtonImage;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->j:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/main/MainListAdapter$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainListAdapter$3;-><init>(Lcom/mycompany/app/main/MainListAdapter;)V

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object p2, p0, Lcom/mycompany/app/main/MainListAdapter;->y:Lcom/mycompany/app/main/MainListAdapter$ListRectListener;

    if-eqz p2, :cond_14

    iget-boolean p2, p0, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    if-eqz p2, :cond_13

    iget-object p2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->k:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p2, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-object p2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->k:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p2, v4, v1}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :cond_13
    iget-object p2, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->k:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->k:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance p2, Lcom/mycompany/app/main/MainListAdapter$4;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainListAdapter$4;-><init>(Lcom/mycompany/app/main/MainListAdapter;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_15

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    goto :goto_8

    :cond_15
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    :goto_8
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setActivated(Z)V

    return-object p3

    :cond_16
    :goto_9
    iput v5, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->l:I

    iget-object p1, p4, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->a:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {p1, v6}, Lcom/mycompany/app/view/MySelectView;->setVisibility(I)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setActivated(Z)V

    return-object p3
.end method

.method public final h(Landroid/view/View;Lcom/mycompany/app/main/MainListAdapter$GroupHolder;Z)V
    .locals 2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-ne p3, v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p2, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->e:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object v1, p2, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v1, p2, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->e:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Lcom/mycompany/app/main/MainListAdapter$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/mycompany/app/main/MainListAdapter$12;-><init>(Lcom/mycompany/app/main/MainListAdapter;Landroid/view/View;Lcom/mycompany/app/main/MainListAdapter$GroupHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object p2, p2, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->k:Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_4

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    goto :goto_1

    :cond_4
    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setActivated(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->j:[Z

    if-eqz v2, :cond_10

    array-length v2, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->l:[Z

    if-eqz v0, :cond_10

    array-length v0, v0

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v0, p0, Lcom/mycompany/app/main/MainListAdapter;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListAdapter;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v2, :cond_5

    iget v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    iget-wide v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0

    :cond_8
    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/main/MainItem$GroupItem;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/mycompany/app/main/MainListAdapter;->k:[I

    iget v6, v4, Lcom/mycompany/app/main/MainItem$GroupItem;->d:I

    aget v5, v5, v6

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    iget v6, p0, Lcom/mycompany/app/main/MainListAdapter;->n:I

    add-int/2addr v5, v6

    iget v7, v4, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    if-ne v5, v7, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    iget v7, v4, Lcom/mycompany/app/main/MainItem$GroupItem;->e:I

    add-int/2addr v7, v6

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v4, Lcom/mycompany/app/main/MainItem$GroupItem;->e:I

    iget v4, v4, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    add-int/2addr v7, v4

    iget-object v4, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_4
    if-ge v6, v4, :cond_9

    iget-object v7, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v7, :cond_e

    iget v8, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    if-nez v5, :cond_d

    iget-object v8, p0, Lcom/mycompany/app/main/MainListAdapter;->l:[Z

    aget-boolean v8, v8, v6

    if-eqz v8, :cond_e

    :cond_d
    iget-wide v7, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    return-object v0

    :cond_10
    :goto_6
    return-object v1
.end method

.method public final isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final j()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->j:[Z

    if-eqz v2, :cond_d

    array-length v2, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->l:[Z

    if-eqz v0, :cond_d

    array-length v0, v0

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v0, p0, Lcom/mycompany/app/main/MainListAdapter;->m:I

    const/4 v2, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListAdapter;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/mycompany/app/main/MainListAdapter;->n:I

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainItem$GroupItem;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/mycompany/app/main/MainListAdapter;->k:[I

    iget v5, v3, Lcom/mycompany/app/main/MainItem$GroupItem;->d:I

    aget v4, v4, v5

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    iget v5, p0, Lcom/mycompany/app/main/MainListAdapter;->n:I

    add-int/2addr v4, v5

    iget v6, v3, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    if-ne v4, v6, :cond_9

    iget-object v4, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    iget v3, v3, Lcom/mycompany/app/main/MainItem$GroupItem;->e:I

    add-int/2addr v5, v3

    add-int/2addr v3, v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v4, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_9
    iget v4, v3, Lcom/mycompany/app/main/MainItem$GroupItem;->e:I

    add-int/2addr v4, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Lcom/mycompany/app/main/MainItem$GroupItem;->e:I

    iget v3, v3, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    add-int/2addr v5, v3

    iget-object v3, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_7

    iget-object v5, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v5, :cond_b

    iget v6, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    iget-object v6, p0, Lcom/mycompany/app/main/MainListAdapter;->l:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    return-object v0

    :cond_d
    :goto_4
    return-object v1
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->j:[Z

    if-eqz v2, :cond_10

    array-length v2, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->l:[Z

    if-eqz v0, :cond_10

    array-length v0, v0

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v0, p0, Lcom/mycompany/app/main/MainListAdapter;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListAdapter;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v2, :cond_5

    iget v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0

    :cond_8
    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/main/MainItem$GroupItem;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/mycompany/app/main/MainListAdapter;->k:[I

    iget v6, v4, Lcom/mycompany/app/main/MainItem$GroupItem;->d:I

    aget v5, v5, v6

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    iget v6, p0, Lcom/mycompany/app/main/MainListAdapter;->n:I

    add-int/2addr v5, v6

    iget v7, v4, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    if-ne v5, v7, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    iget v7, v4, Lcom/mycompany/app/main/MainItem$GroupItem;->e:I

    add-int/2addr v7, v6

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v4, Lcom/mycompany/app/main/MainItem$GroupItem;->e:I

    iget v4, v4, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    add-int/2addr v7, v4

    iget-object v4, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_4
    if-ge v6, v4, :cond_9

    iget-object v7, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v7, :cond_e

    iget v8, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    if-nez v5, :cond_d

    iget-object v8, p0, Lcom/mycompany/app/main/MainListAdapter;->l:[Z

    aget-boolean v8, v8, v6

    if-eqz v8, :cond_e

    :cond_d
    iget-object v7, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    return-object v0

    :cond_10
    :goto_6
    return-object v1
.end method

.method public final l(I)I
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final m(I)Lcom/mycompany/app/main/MainItem$ChildItem;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(I)I
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    if-eqz v0, :cond_8

    if-ltz p1, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    add-int/2addr p1, v1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/main/MainListAdapter;->o:Z

    if-nez v1, :cond_3

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    return p1

    :cond_3
    iget v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    iget v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->G:I

    add-int/2addr v1, v2

    :goto_0
    iget v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$GroupItem;

    if-eqz v2, :cond_6

    iget v3, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {v3, v0}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v2, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    add-int/2addr v1, v2

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return v1

    :cond_8
    :goto_3
    const/4 p1, -0x1

    return p1
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/main/MainListAdapter;->n:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final p(I)Lcom/mycompany/app/main/MainItem$GroupItem;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainItem$GroupItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(I)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainItem$GroupItem;

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/mycompany/app/main/MainItem$GroupItem;->e:I

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    if-eqz v2, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/mycompany/app/main/MainListAdapter;->m:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/mycompany/app/main/MainListAdapter;->n:I

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final s(I)Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final t(I)Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->j:[Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-boolean p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(IZ)V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    if-eqz v0, :cond_12

    if-ltz p1, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->l:[Z

    if-eqz v0, :cond_12

    if-ltz p1, :cond_12

    array-length v0, v0

    if-lt p1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v0, :cond_12

    iget v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    if-eqz v1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter;->l:[Z

    aget-boolean v2, v1, p1

    if-ne v2, p2, :cond_3

    return-void

    :cond_3
    aput-boolean p2, v1, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    iget v2, p0, Lcom/mycompany/app/main/MainListAdapter;->m:I

    iget-object v3, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget v2, p0, Lcom/mycompany/app/main/MainListAdapter;->m:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/mycompany/app/main/MainListAdapter;->m:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/mycompany/app/main/MainListAdapter;->m:I

    if-lez v2, :cond_5

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/mycompany/app/main/MainListAdapter;->m:I

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_b

    iget-object v6, p0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    instance-of v8, v7, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    check-cast v7, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget v8, v7, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    if-ne v8, p1, :cond_a

    move-object v4, v7

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    :goto_3
    invoke-virtual {p0, v6, v4, p2}, Lcom/mycompany/app/main/MainListAdapter;->f(Landroid/view/View;Lcom/mycompany/app/main/MainListAdapter$ChildHolder;Z)V

    :goto_4
    iget p1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    if-eqz v0, :cond_12

    if-ltz p1, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainItem$GroupItem;

    if-eqz v0, :cond_12

    iget v0, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz p2, :cond_e

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->k:[I

    aget v4, v2, p1

    if-ge v4, v0, :cond_f

    add-int/2addr v4, v1

    aput v4, v2, p1

    goto :goto_5

    :cond_e
    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->k:[I

    aget v4, v2, p1

    if-lez v4, :cond_f

    sub-int/2addr v4, v1

    aput v4, v2, p1

    :cond_f
    :goto_5
    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->k:[I

    aget v2, v2, p1

    if-ne v2, v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->j:[Z

    aget-boolean v2, v0, p1

    if-ne v2, v1, :cond_11

    goto :goto_7

    :cond_11
    aput-boolean v1, v0, p1

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/main/MainListAdapter;->g(IZ)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final v(Z)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->j:[Z

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->l:[Z

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->b([ZZ)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->l:[Z

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->b([ZZ)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$GroupItem;

    if-eqz v2, :cond_2

    iget v3, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/mycompany/app/main/MainListAdapter;->k:[I

    iget v2, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->d:I

    if-eqz p1, :cond_4

    iget v5, p0, Lcom/mycompany/app/main/MainListAdapter;->n:I

    sub-int/2addr v3, v5

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    aput v3, v4, v2

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/main/MainListAdapter;->n:I

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Lcom/mycompany/app/main/MainListAdapter;->m:I

    if-ne v0, v2, :cond_7

    return-void

    :cond_7
    iput v0, p0, Lcom/mycompany/app/main/MainListAdapter;->m:I

    goto :goto_4

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_5
    if-ge v1, v0, :cond_e

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    instance-of v4, v3, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;

    if-eqz v4, :cond_c

    check-cast v3, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;

    invoke-virtual {p0, v2, v3, p1}, Lcom/mycompany/app/main/MainListAdapter;->h(Landroid/view/View;Lcom/mycompany/app/main/MainListAdapter$GroupHolder;Z)V

    goto :goto_6

    :cond_c
    instance-of v4, v3, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    if-eqz v4, :cond_d

    check-cast v3, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    invoke-virtual {p0, v2, v3, p1}, Lcom/mycompany/app/main/MainListAdapter;->f(Landroid/view/View;Lcom/mycompany/app/main/MainListAdapter$ChildHolder;Z)V

    :cond_d
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    :goto_7
    return-void
.end method

.method public final w(Lcom/mycompany/app/main/MainListAdapter$ChildHolder;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_2c

    if-nez v2, :cond_0

    goto/16 :goto_15

    :cond_0
    iget v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    iput-boolean v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->L:Z

    :cond_1
    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x3

    iget-object v9, v0, Lcom/mycompany/app/main/MainListAdapter;->c:Landroid/content/Context;

    if-ne v3, v8, :cond_d

    iget-object v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_2
    iget-object v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->M0:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->j:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v2, v6}, Lcom/mycompany/app/view/MyProgressBar;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v6}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->p:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v6}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    iget-boolean v3, v0, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    :cond_4
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v1, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->down_fail:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_5
    iget-wide v7, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    const-wide/16 v10, -0x1

    cmp-long v3, v7, v10

    if-eqz v3, :cond_6

    iget-wide v7, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    cmp-long v3, v7, v10

    if-nez v3, :cond_7

    :cond_6
    iget-object v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/mycompany/app/main/MainUri;->e(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->g()J

    move-result-wide v7

    iput-wide v7, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->h()J

    move-result-wide v7

    iput-wide v7, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    :cond_7
    iget-wide v7, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    cmp-long v3, v7, v10

    if-eqz v3, :cond_8

    invoke-static {v7, v8}, Lcom/mycompany/app/main/MainUtil;->K0(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    :cond_8
    iget-wide v7, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    cmp-long v3, v7, v10

    if-eqz v3, :cond_9

    invoke-static {v7, v8}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/mycompany/app/main/MainUtil;->P0(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_a
    sget-boolean v3, Lcom/mycompany/app/pref/PrefList;->M0:Z

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_b
    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->j:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v3, v6}, Lcom/mycompany/app/view/MyProgressBar;->setVisibility(I)V

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v3, v6}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->p:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v3, v6}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    iget-boolean v5, v0, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    if-eqz v5, :cond_c

    const/4 v4, 0x4

    :cond_c
    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_d
    const/4 v8, 0x5

    if-ne v3, v8, :cond_10

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->M0:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_e
    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->j:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v2, v6}, Lcom/mycompany/app/view/MyProgressBar;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v6}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->p:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v6}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    iget-boolean v3, v0, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    if-eqz v3, :cond_f

    const/4 v4, 0x4

    :cond_f
    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v1, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_15

    :cond_10
    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    if-ne v3, v7, :cond_16

    iget-wide v13, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    cmp-long v3, v13, v11

    if-nez v3, :cond_12

    iget-wide v8, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    cmp-long v5, v8, v11

    if-lez v5, :cond_12

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->j:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v3, v10, v4}, Lcom/mycompany/app/view/MyProgressBar;->e(ZZ)V

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->k:Landroid/widget/TextView;

    iget-wide v5, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->p:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_11

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_stop_dark_24:I

    goto :goto_3

    :cond_11
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_stop_black_24:I

    :goto_3
    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_6

    :cond_12
    if-lez v3, :cond_13

    iget-wide v7, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    long-to-float v3, v7

    mul-float v3, v3, v6

    long-to-float v5, v13

    div-float v8, v3, v5

    goto :goto_4

    :cond_13
    const/4 v8, 0x0

    :goto_4
    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->j:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v3, v4, v4}, Lcom/mycompany/app/view/MyProgressBar;->e(ZZ)V

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->j:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v3, v8}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->k:Landroid/widget/TextView;

    iget-wide v5, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    iget-wide v7, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    invoke-static {v5, v6, v7, v8}, Lcom/mycompany/app/main/MainUtil;->U0(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->p:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_14

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_18:I

    goto :goto_5

    :cond_14
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_18:I

    :goto_5
    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_6
    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->l:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->j:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyProgressBar;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v10}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_15

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_dark_24:I

    goto :goto_7

    :cond_15
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    :goto_7
    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->p:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v1, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto/16 :goto_15

    :cond_16
    if-ne v3, v5, :cond_1d

    iget-wide v8, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    cmp-long v3, v8, v11

    if-nez v3, :cond_18

    iget-wide v13, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    cmp-long v5, v13, v11

    if-lez v5, :cond_18

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->j:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v3, v10, v4}, Lcom/mycompany/app/view/MyProgressBar;->e(ZZ)V

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->k:Landroid/widget/TextView;

    iget-wide v5, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->p:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_17

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_stop_dark_24:I

    goto :goto_8

    :cond_17
    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_stop_black_24:I

    :goto_8
    invoke-virtual {v3, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_b

    :cond_18
    if-lez v3, :cond_19

    iget-wide v11, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    long-to-float v3, v11

    mul-float v3, v3, v6

    long-to-float v5, v8

    div-float v8, v3, v5

    goto :goto_9

    :cond_19
    const/4 v8, 0x0

    :goto_9
    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->j:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v3, v4, v4}, Lcom/mycompany/app/view/MyProgressBar;->e(ZZ)V

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->j:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v3, v8}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->k:Landroid/widget/TextView;

    iget-wide v5, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    iget-wide v7, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    invoke-static {v5, v6, v7, v8}, Lcom/mycompany/app/main/MainUtil;->U0(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->p:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_1a

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_18:I

    goto :goto_a

    :cond_1a
    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_18:I

    :goto_a
    invoke-virtual {v3, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_b
    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->l:Landroid/widget/TextView;

    iget-boolean v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->L:Z

    if-eqz v2, :cond_1b

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->reserved:I

    goto :goto_c

    :cond_1b
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->paused:I

    :goto_c
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->j:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyProgressBar;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v10}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_1c

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_dark_24:I

    goto :goto_d

    :cond_1c
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    :goto_d
    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->p:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v1, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto/16 :goto_15

    :cond_1d
    iget-wide v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    const-string v5, ""

    cmp-long v8, v3, v11

    if-nez v8, :cond_1f

    iget-wide v13, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    cmp-long v15, v13, v11

    if-lez v15, :cond_1f

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->j:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v3, v10, v10}, Lcom/mycompany/app/view/MyProgressBar;->e(ZZ)V

    iget-object v3, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->k:Landroid/widget/TextView;

    iget-wide v6, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->p:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_1e

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_stop_dark_24:I

    goto :goto_e

    :cond_1e
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_stop_black_24:I

    :goto_e
    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    move-object v0, v1

    goto/16 :goto_13

    :cond_1f
    if-lez v8, :cond_29

    iget-wide v7, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    long-to-float v10, v7

    mul-float v10, v10, v6

    long-to-float v3, v3

    div-float v3, v10, v3

    iget-wide v13, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->C:J

    sub-long/2addr v7, v13

    cmp-long v4, v7, v11

    if-lez v4, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->B:J

    sub-long/2addr v4, v6

    iget-wide v6, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    iget-wide v13, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->C:J

    sub-long/2addr v6, v13

    mul-long v6, v6, v4

    long-to-float v6, v6

    iget-wide v7, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    sub-long/2addr v7, v13

    long-to-float v7, v7

    div-float/2addr v6, v7

    float-to-long v6, v6

    sub-long/2addr v6, v4

    if-nez v9, :cond_20

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_20
    cmp-long v4, v6, v11

    if-gtz v4, :cond_21

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->time_s:I

    invoke-static {v9, v5, v4}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    :cond_21
    const-wide/16 v4, 0x3e8

    div-long v4, v6, v4

    cmp-long v8, v4, v11

    if-nez v8, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->time_s:I

    invoke-static {v9, v5, v4}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    :cond_22
    const-wide/32 v13, 0xea60

    div-long v0, v6, v13

    cmp-long v8, v0, v11

    if-nez v8, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->time_s:I

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_23
    const-wide/32 v4, 0x36ee80

    div-long v13, v6, v4

    const-string v8, " "

    cmp-long v10, v13, v11

    if-nez v10, :cond_24

    const-wide/32 v15, 0xea60

    rem-long/2addr v6, v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->time_m:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->time_s:I

    invoke-static {v9, v0, v4}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_24
    const-wide/32 v0, 0x5265c00

    div-long v0, v6, v0

    cmp-long v10, v0, v11

    if-nez v10, :cond_25

    rem-long/2addr v6, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->time_h:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v4, 0xea60

    div-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->time_m:I

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_25
    const-wide/16 v0, 0x3e7

    cmp-long v4, v13, v0

    if-lez v4, :cond_26

    move-wide v13, v0

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->time_h:I

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    iget-boolean v0, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->K:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->finishing:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_10

    :cond_27
    move-object v5, v4

    :cond_28
    :goto_10
    move-object/from16 v0, p1

    move v8, v3

    goto :goto_11

    :cond_29
    move-object/from16 v0, p1

    const/4 v8, 0x0

    :goto_11
    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->j:Lcom/mycompany/app/view/MyProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Lcom/mycompany/app/view/MyProgressBar;->e(ZZ)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->j:Lcom/mycompany/app/view/MyProgressBar;

    invoke-virtual {v1, v8}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->k:Landroid/widget/TextView;

    iget-wide v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    iget-wide v6, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    invoke-static {v3, v4, v6, v7}, Lcom/mycompany/app/main/MainUtil;->U0(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->p:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_2a

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_18:I

    goto :goto_12

    :cond_2a
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_18:I

    :goto_12
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_13
    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->j:Lcom/mycompany/app/view/MyProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->o:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_2b

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_pause_dark_24:I

    goto :goto_14

    :cond_2b
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_pause_black_24:I

    :goto_14
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->p:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :cond_2c
    :goto_15
    return-void
.end method

.method public final x(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    if-eqz v0, :cond_9

    if-ltz p1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->j:[Z

    if-eqz v0, :cond_9

    if-ltz p1, :cond_9

    array-length v0, v0

    if-lt p1, v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainItem$GroupItem;

    if-eqz v0, :cond_9

    iget v1, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter;->j:[Z

    aget-boolean v2, v1, p1

    if-ne v2, p2, :cond_4

    return-void

    :cond_4
    aput-boolean p2, v1, p1

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/main/MainListAdapter;->g(IZ)V

    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter;->k:[I

    aget v2, v1, p1

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    iget v4, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    iget v5, p0, Lcom/mycompany/app/main/MainListAdapter;->n:I

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    aput v4, v1, p1

    iget v1, p0, Lcom/mycompany/app/main/MainListAdapter;->m:I

    sub-int/2addr v4, v2

    add-int/2addr v4, v1

    iput v4, p0, Lcom/mycompany/app/main/MainListAdapter;->m:I

    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter;->l:[Z

    iget v2, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->e:I

    iget v0, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    invoke-static {v1, v2, v0, p2}, Lcom/mycompany/app/main/MainUtil;->a([ZIIZ)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_9

    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    instance-of v4, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    if-eqz v4, :cond_8

    check-cast v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget v4, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->t:I

    if-ne v4, p1, :cond_8

    invoke-virtual {p0, v1, v2, p2}, Lcom/mycompany/app/main/MainListAdapter;->f(Landroid/view/View;Lcom/mycompany/app/main/MainListAdapter$ChildHolder;Z)V

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    return-void
.end method

.method public final y(IZ)Z
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    iget p2, p0, Lcom/mycompany/app/main/MainListAdapter;->p:I

    if-ne p2, p1, :cond_1

    return v1

    :cond_1
    iput p1, p0, Lcom/mycompany/app/main/MainListAdapter;->p:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_11

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v2, v0, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;

    const/high16 v3, -0x1000000

    const v4, -0xbbcca

    iget v5, p0, Lcom/mycompany/app/main/MainListAdapter;->d:I

    const v6, -0x50506

    if-eqz v2, :cond_8

    check-cast v0, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;

    iget v2, v0, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->l:I

    iget v7, p0, Lcom/mycompany/app/main/MainListAdapter;->p:I

    invoke-virtual {p0, v7}, Lcom/mycompany/app/main/MainListAdapter;->l(I)I

    move-result v7

    if-ne v2, v7, :cond_6

    invoke-static {v5}, Lcom/mycompany/app/pref/PrefUtil;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->g:Landroid/widget/TextView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_5

    const v3, -0x50506

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$GroupHolder;->g:Landroid/widget/TextView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_7

    const v3, -0x50506

    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_8
    instance-of v2, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    if-eqz v2, :cond_10

    check-cast v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget v2, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    iget v7, p0, Lcom/mycompany/app/main/MainListAdapter;->p:I

    if-ne v2, v7, :cond_9

    invoke-static {v5}, Lcom/mycompany/app/pref/PrefUtil;->b(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_9
    iget-boolean v2, p0, Lcom/mycompany/app/main/MainListAdapter;->r:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_a

    const v3, -0x5e5e5f

    :cond_a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_b
    iget-object v2, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_c

    const v3, -0x50506

    :cond_c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->x:Lcom/mycompany/app/main/MainListAdapter$ListMoreListener;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    iget-boolean v3, p0, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_d

    const/4 v3, 0x4

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v2, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    iget v3, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/main/MainListAdapter$11;

    invoke-direct {v3, p0}, Lcom/mycompany/app/main/MainListAdapter$11;-><init>(Lcom/mycompany/app/main/MainListAdapter;)V

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->r:Lcom/mycompany/app/view/MySwitchView;

    if-eqz v0, :cond_10

    iget-boolean v2, p0, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_e
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_f
    iget-object v2, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->r:Lcom/mycompany/app/view/MySwitchView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_11
    const/4 p1, 0x1

    return p1
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter;->f:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget-boolean v3, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->x:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    iget v2, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    invoke-virtual {v3, v2}, Lcom/mycompany/app/view/MySelectView;->c(I)V

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {v2}, Lcom/mycompany/app/view/MySelectView;->a()V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
