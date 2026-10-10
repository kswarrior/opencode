.class Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogListGdrive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListGdrive;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogListGdrive;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->B:Lcom/mycompany/app/view/MyCoverView;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogListGdrive;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;->d:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    if-ne v1, v2, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v2, :cond_4

    iget v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mycompany/app/main/MainItem$ChildItem;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget v2, Lcom/mycompany/app/pref/PrefList;->Q0:I

    sget-boolean v5, Lcom/mycompany/app/pref/PrefList;->R0:Z

    invoke-static {v4, v2, v5}, Lcom/mycompany/app/main/MainUtil;->q7(IIZ)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogListGdrive;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->y:Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogListGdrive;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->y:Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->w:Lcom/mycompany/app/gdrive/GdriveAdapter;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    iput-object v2, v1, Lcom/mycompany/app/gdrive/GdriveAdapter;->c:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->B:Lcom/mycompany/app/view/MyCoverView;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->A:Lcom/mycompany/app/view/MyFadeImage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeImage;->setVisibility(I)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->A:Lcom/mycompany/app/view/MyFadeImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeImage;->setVisibility(I)V

    :goto_1
    return-void
.end method
