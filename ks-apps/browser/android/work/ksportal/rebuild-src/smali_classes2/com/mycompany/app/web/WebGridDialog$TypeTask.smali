.class Lcom/mycompany/app/web/WebGridDialog$TypeTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebGridDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/ArrayList;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebGridDialog;Ljava/util/List;I)V
    .locals 4

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridDialog$TypeTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebGridDialog;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/web/WebGridDialog$TypeTask;->d:Ljava/util/List;

    iput p3, p0, Lcom/mycompany/app/web/WebGridDialog$TypeTask;->f:I

    iget-object p2, p1, Lcom/mycompany/app/web/WebGridDialog;->G:Lcom/mycompany/app/view/MyCoverView;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyCoverView;->setBackColor(I)V

    iget-object p2, p1, Lcom/mycompany/app/web/WebGridDialog;->G:Lcom/mycompany/app/view/MyCoverView;

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x190

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v0, v1, v2}, Lcom/mycompany/app/view/MyCoverView;->l(ZFJ)V

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog$TypeTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebGridDialog;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcom/mycompany/app/web/WebGridDialog$TypeTask;->f:I

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/mycompany/app/web/WebGridDialog$TypeTask;->d:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x7e

    if-ne v0, v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebGridDialog$TypeTask;->e:Ljava/util/ArrayList;

    return-void

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebGridDialog$TypeTask;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v3, :cond_5

    return-void

    :cond_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->G3(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/web/WebGridDialog$TypeTask;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v4, "jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/web/WebGridDialog$TypeTask;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const-string v4, "png"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/web/WebGridDialog$TypeTask;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const-string v4, "gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/web/WebGridDialog$TypeTask;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    const-string v4, "webp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/web/WebGridDialog$TypeTask;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/web/WebGridDialog$TypeTask;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog$TypeTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebGridDialog;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->V:Lcom/mycompany/app/web/WebGridDialog$TypeTask;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->G:Lcom/mycompany/app/view/MyCoverView;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridDialog;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->C:Lcom/mycompany/app/view/MyProgressBar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyProgressBar;->setIncrease(I)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridDialog;->t()V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog$TypeTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebGridDialog;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->V:Lcom/mycompany/app/web/WebGridDialog$TypeTask;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/mycompany/app/web/WebGridDialog$TypeTask;->d:Ljava/util/List;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    iget-object v4, p0, Lcom/mycompany/app/web/WebGridDialog$TypeTask;->e:Ljava/util/ArrayList;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-le v3, v4, :cond_5

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/mycompany/app/web/WebGridDialog;->Y:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, v0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->filtered_image:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, v0, Lcom/mycompany/app/web/WebGridDialog;->Y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    invoke-static {v1, v4, v3}, Lcom/mycompany/app/main/MainUtil;->n7(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    iget-object v3, p0, Lcom/mycompany/app/web/WebGridDialog$TypeTask;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/web/WebGridAdapter;->D(Ljava/util/List;)V

    :cond_6
    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->G:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_7
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridDialog;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->C:Lcom/mycompany/app/view/MyProgressBar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyProgressBar;->setIncrease(I)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridDialog;->t()V

    :cond_8
    return-void
.end method
