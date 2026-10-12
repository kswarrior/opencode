.class Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogSetItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/util/List;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetItem;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogSetItem;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;->f:Z

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogSetItem;

    if-eqz v0, :cond_15

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->B:Landroid/content/Context;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->N:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->D:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetItem;->D:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    aget v7, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetItem;->E:[I

    if-eqz v4, :cond_7

    array-length v4, v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetItem;->E:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    aget v7, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v3, v3}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    :goto_2
    const/16 v7, 0x49

    if-ge v6, v7, :cond_b

    const/16 v7, 0x44

    if-ne v6, v7, :cond_8

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    invoke-direct {v7}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;-><init>()V

    iput v6, v7, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->a:I

    invoke-static {v6, v4}, Lcom/mycompany/app/main/MainUtil;->U1(II)I

    move-result v8

    iput v8, v7, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->c:I

    iget-object v8, v0, Lcom/mycompany/app/dialog/DialogSetItem;->B:Landroid/content/Context;

    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->V1(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->e:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->g:Ljava/lang/String;

    iget v8, v7, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->a:I

    iget v9, v0, Lcom/mycompany/app/dialog/DialogSetItem;->F:I

    if-ne v8, v9, :cond_9

    iput-boolean v2, v7, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->i:Z

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iput-boolean v2, v7, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->k:Z

    :cond_a
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetItem$SortItem;

    invoke-direct {v1}, Lcom/mycompany/app/dialog/DialogSetItem$SortItem;-><init>()V

    invoke-static {v5, v1}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v4, v4, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->i:Z

    if-eqz v4, :cond_d

    iput v3, p0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;->e:I

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    iput-object v5, v0, Lcom/mycompany/app/dialog/DialogSetItem;->N:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    :cond_f
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->N:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;->d:Ljava/util/List;

    return-void

    :cond_11
    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;->f:Z

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;->g:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;->g:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;->g:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogSetItem;->G:Z

    if-eqz v4, :cond_14

    iget-object v4, v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->e:Ljava/lang/String;

    iget-object v5, v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->g:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/mycompany/app/main/InitialSearch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iget-object v4, v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    iput-object v3, v2, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    :goto_8
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogSetItem;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->M:Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogSetItem;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->M:Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;->d:Ljava/util/List;

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;->e:I

    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;->f:Z

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetItem;->K:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetItem;->O:Lcom/mycompany/app/main/MainSelectAdapter;

    if-eqz v4, :cond_3

    iput-object v3, v4, Lcom/mycompany/app/main/MainSelectAdapter;->c:Ljava/util/List;

    iput-boolean v2, v4, Lcom/mycompany/app/main/MainSelectAdapter;->i:Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    goto :goto_0

    :cond_3
    new-instance v8, Lcom/mycompany/app/main/MainSelectAdapter;

    iget v4, v0, Lcom/mycompany/app/dialog/DialogSetItem;->F:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-instance v7, Lcom/mycompany/app/dialog/DialogSetItem$6;

    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogSetItem$6;-><init>(Lcom/mycompany/app/dialog/DialogSetItem;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/main/MainSelectAdapter;-><init>(Ljava/util/List;IIZLcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    iput-object v8, v0, Lcom/mycompany/app/dialog/DialogSetItem;->O:Lcom/mycompany/app/main/MainSelectAdapter;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetItem;->K:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x1

    if-ge v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetItem;->K:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetItem$7;

    invoke-direct {v3, v0, v1}, Lcom/mycompany/app/dialog/DialogSetItem$7;-><init>(Lcom/mycompany/app/dialog/DialogSetItem;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
