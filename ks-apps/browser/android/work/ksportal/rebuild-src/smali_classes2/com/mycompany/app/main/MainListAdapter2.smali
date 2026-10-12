.class public Lcom/mycompany/app/main/MainListAdapter2;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/mycompany/app/main/MainItem$ChildItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:I

.field public f:Lcom/mycompany/app/fragment/FragmentDragView;

.field public g:Ljava/util/List;

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lcom/mycompany/app/main/MainListLoader;

.field public p:Lcom/mycompany/app/main/MainListAdapter$ListMoreListener;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/fragment/FragmentDragView;Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V
    .locals 2

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_web:I

    iget-object v1, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->d:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/mycompany/app/main/MainListAdapter2;->c:Landroid/content/Context;

    iget v0, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->a:I

    iput v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->e:I

    iput-object p2, p0, Lcom/mycompany/app/main/MainListAdapter2;->f:Lcom/mycompany/app/fragment/FragmentDragView;

    iget-object p2, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    iget-object p2, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->h:[Z

    iput-object p2, p0, Lcom/mycompany/app/main/MainListAdapter2;->h:[Z

    iget p2, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->i:I

    iput p2, p0, Lcom/mycompany/app/main/MainListAdapter2;->i:I

    iget p2, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->j:I

    iput p2, p0, Lcom/mycompany/app/main/MainListAdapter2;->j:I

    iget-object p2, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->n:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz p2, :cond_0

    iget p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Lcom/mycompany/app/main/MainListAdapter2;->k:I

    iget-boolean p2, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->p:Z

    iput-boolean p2, p0, Lcom/mycompany/app/main/MainListAdapter2;->l:Z

    iget-object p2, p3, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/main/MainListAdapter2;->n:Ljava/lang/String;

    new-instance p2, Lcom/mycompany/app/main/MainListLoader;

    new-instance p3, Lcom/mycompany/app/main/MainListAdapter2$1;

    invoke-direct {p3}, Lcom/mycompany/app/main/MainListAdapter2$1;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object p2, p0, Lcom/mycompany/app/main/MainListAdapter2;->o:Lcom/mycompany/app/main/MainListLoader;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mycompany/app/main/MainListAdapter$ChildHolder;Z)V
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

    new-instance v1, Lcom/mycompany/app/main/MainListAdapter2$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/mycompany/app/main/MainListAdapter2$6;-><init>(Lcom/mycompany/app/main/MainListAdapter2;Landroid/view/View;Lcom/mycompany/app/main/MainListAdapter$ChildHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_7

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_book_dark:I

    goto :goto_2

    :cond_7
    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_book:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setActivated(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v2, :cond_2

    iget v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter2;->h:[Z

    if-eqz v2, :cond_b

    array-length v2, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    goto :goto_4

    :cond_1
    iget v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->i:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListAdapter2;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v2, :cond_4

    iget v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0

    :cond_7
    iget v1, p0, Lcom/mycompany/app/main/MainListAdapter2;->j:I

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_a

    iget-object v3, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v3, :cond_9

    iget v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, p0, Lcom/mycompany/app/main/MainListAdapter2;->h:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_9

    iget-wide v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    return-object v0

    :cond_b
    :goto_4
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter2;->h:[Z

    if-eqz v2, :cond_9

    array-length v2, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    goto :goto_3

    :cond_1
    iget v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->i:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListAdapter2;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->j:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/mycompany/app/main/MainListAdapter2;->j:I

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_8

    iget-object v3, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v3, :cond_7

    iget v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/mycompany/app/main/MainListAdapter2;->h:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-object v0

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final f(I)Lcom/mycompany/app/main/MainItem$ChildItem;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->f:Lcom/mycompany/app/fragment/FragmentDragView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/mycompany/app/main/MainListAdapter2;->c:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez p2, :cond_0

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_item_web:I

    move-object/from16 v6, p3

    invoke-virtual {v4, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    invoke-direct {v5}, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;-><init>()V

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->item_select:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/view/MySelectView;

    iput-object v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->icon_layout:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->c:Landroid/view/View;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->item_back:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->item_icon:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->text_layout:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->f:Landroid/view/View;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->item_name:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->item_date:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->item_size:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->button_layout:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->m:Landroid/view/View;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->item_more:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->item_drag:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    move-object/from16 v4, p2

    :goto_0
    if-nez v5, :cond_1

    return-object v4

    :cond_1
    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v7, -0x5e5e5f

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_24:I

    invoke-virtual {v6, v8}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->q:Lcom/mycompany/app/view/MyButtonImage;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_swap_vert_dark_24:I

    invoke-virtual {v6, v8}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    const v8, -0x9e9e9f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_24:I

    invoke-virtual {v6, v8}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->q:Lcom/mycompany/app/view/MyButtonImage;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_swap_vert_black_24:I

    invoke-virtual {v6, v8}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_1
    iget-object v6, v0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/16 v12, 0x8

    if-nez v6, :cond_3

    iput v8, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    iput-wide v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->w:J

    iput-boolean v3, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->x:Z

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {v1, v12}, Lcom/mycompany/app/view/MySelectView;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    return-object v4

    :cond_3
    if-ltz v1, :cond_26

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v1, v6, :cond_4

    goto/16 :goto_14

    :cond_4
    iget-object v6, v0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v6, :cond_5

    iput v8, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    iput-wide v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->w:J

    iput-boolean v3, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->x:Z

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {v1, v12}, Lcom/mycompany/app/view/MySelectView;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    return-object v4

    :cond_5
    iget v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    iput v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->s:I

    const/4 v15, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v13, 0x4

    if-ne v9, v15, :cond_8

    iput v8, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    iput-wide v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->w:J

    iput-boolean v3, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->x:Z

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {v1, v12}, Lcom/mycompany/app/view/MySelectView;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v12}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v12}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->m:Landroid/view/View;

    new-instance v2, Lcom/mycompany/app/main/MainListAdapter2$2;

    invoke-direct {v2}, Lcom/mycompany/app/main/MainListAdapter2$2;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v13}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_6

    const v13, -0x50506

    goto :goto_2

    :cond_6
    const/high16 v13, -0x1000000

    :goto_2
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_7

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_book_dark:I

    goto :goto_3

    :cond_7
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_book:I

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    return-object v4

    :cond_8
    iput v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    iget-boolean v9, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    iput-boolean v9, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->x:Z

    invoke-virtual/range {p0 .. p1}, Lcom/mycompany/app/main/MainListAdapter2;->i(I)Z

    move-result v9

    iget-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {v10}, Lcom/mycompany/app/view/MySelectView;->getChildPos()I

    move-result v10

    iget v11, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    if-eq v10, v11, :cond_9

    iget-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {v10, v12}, Lcom/mycompany/app/view/MySelectView;->setVisibility(I)V

    :cond_9
    iget-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->c:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->f:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v10, v12}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v10, v12}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->m:Landroid/view/View;

    new-instance v11, Lcom/mycompany/app/main/MainListAdapter2$3;

    invoke-direct {v11, v0}, Lcom/mycompany/app/main/MainListAdapter2$3;-><init>(Lcom/mycompany/app/main/MainListAdapter2;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v9, :cond_b

    iget-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v10, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    sget-boolean v10, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v10, :cond_a

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_dark_24:I

    goto :goto_4

    :cond_a
    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_black_24:I

    :goto_4
    invoke-virtual {v7, v3, v10}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v7, v3}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v7, v15}, Landroid/view/View;->setActivated(Z)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v7, v13}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v10, v13}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v10, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v10, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v7, v3}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    :goto_5
    iget-object v7, v0, Lcom/mycompany/app/main/MainListAdapter2;->o:Lcom/mycompany/app/main/MainListLoader;

    iget v10, v0, Lcom/mycompany/app/main/MainListAdapter2;->e:I

    if-nez v7, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-boolean v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    if-eqz v7, :cond_d

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v2, v3, v7}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_9

    :cond_d
    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const/16 v11, 0xb

    if-eq v7, v15, :cond_e

    const/4 v12, 0x2

    if-eq v7, v12, :cond_e

    const/4 v12, 0x3

    if-eq v7, v12, :cond_e

    if-eq v7, v13, :cond_e

    const/4 v12, 0x5

    if-eq v7, v12, :cond_e

    const/4 v12, 0x6

    if-eq v7, v12, :cond_e

    if-eq v7, v11, :cond_e

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v11, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v2, v7, v11}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_9

    :cond_e
    new-instance v12, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v12}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    if-ne v7, v11, :cond_f

    iput v10, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    iput v7, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iput-object v7, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v7, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iget-wide v14, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-wide v14, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget v11, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v11, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget v11, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iput v11, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v11, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iput v11, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    goto :goto_6

    :cond_f
    move-object v12, v6

    :goto_6
    iget-object v11, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget v11, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v12, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object v14, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v2, v11, v12, v14}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-static {v2, v12}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v11, v0, Lcom/mycompany/app/main/MainListAdapter2;->f:Lcom/mycompany/app/fragment/FragmentDragView;

    if-nez v11, :cond_11

    goto :goto_7

    :cond_11
    iget v11, v11, Lcom/mycompany/app/fragment/FragmentDragView;->m0:I

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_13

    iget-object v14, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v14}, Landroid/view/View;->isActivated()Z

    move-result v14

    if-nez v14, :cond_13

    iget-object v14, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    iget v15, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object v8, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v14, v15, v7, v8}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v7}, Lcom/mycompany/app/view/MyRoundImage;->r()V

    :cond_13
    iget v7, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    if-ne v7, v13, :cond_14

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    const v8, -0x70708

    invoke-virtual {v7, v8}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    :cond_14
    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v8, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v7, v8, v11}, Lcom/mycompany/app/view/MyRoundImage;->q(Ljava/lang/String;Z)V

    iget-object v7, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v7, v2}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9

    :cond_15
    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v8, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object v11, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v2, v7, v8, v11}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    iget-object v2, v0, Lcom/mycompany/app/main/MainListAdapter2;->o:Lcom/mycompany/app/main/MainListLoader;

    invoke-virtual {v2, v4, v12}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :goto_9
    iget-boolean v2, v0, Lcom/mycompany/app/main/MainListAdapter2;->m:Z

    const v7, -0xbbcca

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/mycompany/app/main/MainListAdapter2;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_16

    const/4 v8, -0x1

    goto :goto_a

    :cond_16
    const v8, -0xbbcca

    :goto_a
    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    iget-object v11, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/mycompany/app/main/MainListAdapter2;->n:Ljava/lang/String;

    invoke-static {v11, v8, v3, v12}, Lcom/mycompany/app/main/MainUtil;->N5(Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v11

    sget-object v12, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v15, 0x1

    goto :goto_b

    :cond_17
    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    iget-object v8, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_b
    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    invoke-static {v10}, Lcom/mycompany/app/pref/PrefUtil;->c(I)Z

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v2, v0, Lcom/mycompany/app/main/MainListAdapter2;->k:I

    if-ne v1, v2, :cond_18

    invoke-static {v10}, Lcom/mycompany/app/pref/PrefUtil;->b(I)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_18
    iget-boolean v2, v0, Lcom/mycompany/app/main/MainListAdapter2;->m:Z

    if-eqz v2, :cond_1a

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v7, :cond_19

    const v7, -0x5e5e5f

    goto :goto_c

    :cond_19
    const/high16 v7, -0x1000000

    :goto_c
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_1a
    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v7, :cond_1b

    const v7, -0x50506

    goto :goto_d

    :cond_1b
    const/high16 v7, -0x1000000

    :goto_d
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_e
    invoke-static {v10}, Lcom/mycompany/app/pref/PrefUtil;->a(I)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_folder_black_24:I

    if-ne v2, v7, :cond_1c

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    iget-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_1c
    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    iget-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    iget v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_folder_black_24:I

    if-ne v2, v7, :cond_1e

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    iget-object v6, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1e
    if-eqz v15, :cond_1f

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    iget-object v6, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    iget-object v7, v0, Lcom/mycompany/app/main/MainListAdapter2;->n:Ljava/lang/String;

    invoke-static {v6, v8, v3, v7}, Lcom/mycompany/app/main/MainUtil;->N5(Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_10

    :cond_1f
    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    iget-object v6, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v2, v0, Lcom/mycompany/app/main/MainListAdapter2;->p:Lcom/mycompany/app/main/MainListAdapter$ListMoreListener;

    if-eqz v2, :cond_24

    iget-boolean v2, v0, Lcom/mycompany/app/main/MainListAdapter2;->l:Z

    if-eqz v2, :cond_23

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v13}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-boolean v2, v0, Lcom/mycompany/app/main/MainListAdapter2;->m:Z

    if-nez v2, :cond_22

    const/16 v2, 0x11

    if-ne v10, v2, :cond_21

    sget-boolean v2, Lcom/mycompany/app/pref/PrefList;->F:Z

    if-nez v2, :cond_21

    goto :goto_11

    :cond_21
    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_12

    :cond_22
    :goto_11
    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v13}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_12

    :cond_23
    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v13}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_12
    iget-object v2, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/main/MainListAdapter2$4;

    invoke-direct {v2, v0}, Lcom/mycompany/app/main/MainListAdapter2$4;-><init>(Lcom/mycompany/app/main/MainListAdapter2;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_25

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_book_dark:I

    goto :goto_13

    :cond_25
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_book:I

    :goto_13
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setActivated(Z)V

    return-object v4

    :cond_26
    :goto_14
    const/4 v1, -0x1

    iput v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    iput-wide v10, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->w:J

    iput-boolean v3, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->x:Z

    iget-object v1, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->b:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {v1, v12}, Lcom/mycompany/app/view/MySelectView;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    return-object v4
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/main/MainListAdapter2;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->h:[Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    array-length v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/mycompany/app/main/MainListAdapter2;->j:I

    if-ge p1, v2, :cond_1

    return v1

    :cond_1
    aget-boolean p1, v0, p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/mycompany/app/main/MainListAdapter2;->i:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/mycompany/app/main/MainListAdapter2;->j:I

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final k(I)Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

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

.method public final l(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    if-eqz v0, :cond_c

    if-ltz p1, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->h:[Z

    if-eqz v0, :cond_c

    if-ltz p1, :cond_c

    array-length v0, v0

    if-lt p1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->h:[Z

    aget-boolean v1, v0, p1

    if-ne v1, p2, :cond_3

    return-void

    :cond_3
    aput-boolean p2, v0, p1

    if-eqz p2, :cond_4

    iget v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->i:I

    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->i:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->i:I

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->i:I

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->f:Lcom/mycompany/app/fragment/FragmentDragView;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_1
    if-ge v2, v0, :cond_b

    iget-object v3, p0, Lcom/mycompany/app/main/MainListAdapter2;->f:Lcom/mycompany/app/fragment/FragmentDragView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    instance-of v5, v4, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    check-cast v4, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget v5, v4, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    if-ne v5, p1, :cond_a

    move-object v1, v4

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    :goto_3
    invoke-virtual {p0, v3, v1, p2}, Lcom/mycompany/app/main/MainListAdapter2;->a(Landroid/view/View;Lcom/mycompany/app/main/MainListAdapter$ChildHolder;Z)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final m(Z)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->f:Lcom/mycompany/app/fragment/FragmentDragView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->h:[Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->b([ZZ)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/main/MainListAdapter2;->j:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/mycompany/app/main/MainListAdapter2;->i:I

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    iput v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->i:I

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->f:Lcom/mycompany/app/fragment/FragmentDragView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_8

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter2;->f:Lcom/mycompany/app/fragment/FragmentDragView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    instance-of v4, v3, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    invoke-virtual {p0, v2, v3, p1}, Lcom/mycompany/app/main/MainListAdapter2;->a(Landroid/view/View;Lcom/mycompany/app/main/MainListAdapter$ChildHolder;Z)V

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method public final n(IIZ)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-boolean v1, p0, Lcom/mycompany/app/main/MainListAdapter2;->l:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v2, p0, Lcom/mycompany/app/main/MainListAdapter2;->j:I

    if-ge p1, v2, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x1

    if-ge p2, v2, :cond_4

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    move p2, v2

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-le p2, v1, :cond_5

    iget-object p2, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p2, p1, :cond_5

    return v0

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainListAdapter2;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v1, p0, Lcom/mycompany/app/main/MainListAdapter2;->i:I

    if-lez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListAdapter2;->j()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter2;->h:[Z

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter2;->h:[Z

    array-length v2, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_8

    iget-object v5, p0, Lcom/mycompany/app/main/MainListAdapter2;->h:[Z

    aget-boolean v5, v5, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lcom/mycompany/app/main/MainListAdapter2;->h:[Z

    aget-boolean p1, v4, p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    if-ge v0, v2, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/main/MainListAdapter2;->h:[Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    aput-boolean p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListAdapter2;->r()V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_4
    return v3
.end method

.method public final o(I)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->f:Lcom/mycompany/app/fragment/FragmentDragView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/main/MainListAdapter2;->k:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_b

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter2;->f:Lcom/mycompany/app/fragment/FragmentDragView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    instance-of v3, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget v3, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    iget v4, p0, Lcom/mycompany/app/main/MainListAdapter2;->k:I

    iget v5, p0, Lcom/mycompany/app/main/MainListAdapter2;->e:I

    if-ne v3, v4, :cond_3

    invoke-static {v5}, Lcom/mycompany/app/pref/PrefUtil;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    const v4, -0xbbcca

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lcom/mycompany/app/main/MainListAdapter2;->m:Z

    const/high16 v4, -0x1000000

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_4

    const v4, -0x5e5e5f

    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_5
    iget-object v3, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->g:Landroid/widget/TextView;

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_6

    const v4, -0x50506

    :cond_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v3, p0, Lcom/mycompany/app/main/MainListAdapter2;->p:Lcom/mycompany/app/main/MainListAdapter$ListMoreListener;

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/mycompany/app/main/MainListAdapter2;->l:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-boolean v3, p0, Lcom/mycompany/app/main/MainListAdapter2;->m:Z

    if-nez v3, :cond_8

    const/16 v3, 0x11

    if-ne v5, v3, :cond_7

    sget-boolean v3, Lcom/mycompany/app/pref/PrefList;->F:Z

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v3, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v3, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v3, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v3, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v3, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_3
    iget-object v3, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    iget v4, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/main/MainListAdapter2$5;

    invoke-direct {v3, p0}, Lcom/mycompany/app/main/MainListAdapter2$5;-><init>(Lcom/mycompany/app/main/MainListAdapter2;)V

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->f:Lcom/mycompany/app/fragment/FragmentDragView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter2;->f:Lcom/mycompany/app/fragment/FragmentDragView;

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

.method public final q(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->f:Lcom/mycompany/app/fragment/FragmentDragView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/mycompany/app/main/MainListAdapter2;->f:Lcom/mycompany/app/fragment/FragmentDragView;

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

.method public final r()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/mycompany/app/main/MainListAdapter2;->e:I

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-eq v4, v3, :cond_1

    iput v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->n:J

    iget-wide v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v0, v4, v5, v3}, Lcom/mycompany/app/db/book/DbBookMemo;->c(Landroid/content/Context;JI)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-eq v4, v3, :cond_3

    iput v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->n:J

    invoke-static {v0, v2, v3}, Lcom/mycompany/app/db/book/DbBookWeb;->u(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
