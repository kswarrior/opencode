.class public Lcom/mycompany/app/main/MainListLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainListLoader$ListLoadListener;,
        Lcom/mycompany/app/main/MainListLoader$LoadTask;,
        Lcom/mycompany/app/main/MainListLoader$LoadItem;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Lcom/mycompany/app/main/MainListLoader$LoadTask;

.field public e:Lcom/mycompany/app/main/MainListLoader$ListLoadListener;

.field public f:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/main/MainListLoader;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/mycompany/app/main/MainListLoader;->b:Z

    iput-object p3, p0, Lcom/mycompany/app/main/MainListLoader;->e:Lcom/mycompany/app/main/MainListLoader$ListLoadListener;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x25

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->S3(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string p1, ".sec"

    goto :goto_0

    :cond_1
    const-string p1, ".nor"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string p2, ".sec"

    goto :goto_0

    :cond_1
    const-string p2, ".nor"

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p2, p0}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/main/MainListLoader;->d:Lcom/mycompany/app/main/MainListLoader$LoadTask;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainListLoader$LoadItem;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/mycompany/app/main/MainListLoader$LoadItem;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/mycompany/app/main/MainListLoader$LoadItem;->b:Landroid/view/View;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    instance-of v3, v2, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;

    iget v2, v2, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->k:I

    iget-object v3, v1, Lcom/mycompany/app/main/MainListLoader$LoadItem;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-ne v2, v4, :cond_2

    iget-object v0, v1, Lcom/mycompany/app/main/MainListLoader$LoadItem;->b:Landroid/view/View;

    goto :goto_1

    :cond_6
    instance-of v3, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;

    iget-wide v2, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;->t:J

    iget-object v4, v1, Lcom/mycompany/app/main/MainListLoader$LoadItem;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v5, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_2

    iget-object v0, v1, Lcom/mycompany/app/main/MainListLoader$LoadItem;->b:Landroid/view/View;

    move-object v3, v4

    goto :goto_1

    :cond_7
    instance-of v3, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget v2, v2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    iget-object v3, v1, Lcom/mycompany/app/main/MainListLoader$LoadItem;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-ne v2, v4, :cond_2

    iget-object v0, v1, Lcom/mycompany/app/main/MainListLoader$LoadItem;->b:Landroid/view/View;

    goto :goto_1

    :cond_8
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lcom/mycompany/app/main/MainListLoader$LoadItem;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-ne v2, v4, :cond_2

    iget-object v0, v1, Lcom/mycompany/app/main/MainListLoader$LoadItem;->b:Landroid/view/View;

    goto :goto_1

    :cond_9
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v2

    iget-object v3, v1, Lcom/mycompany/app/main/MainListLoader$LoadItem;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-ne v2, v4, :cond_2

    iget-object v0, v1, Lcom/mycompany/app/main/MainListLoader$LoadItem;->b:Landroid/view/View;

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    move-object v0, v3

    :goto_1
    if-eqz v3, :cond_c

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    new-instance v1, Lcom/mycompany/app/main/MainListLoader$LoadTask;

    invoke-direct {v1, p0, v3, v0}, Lcom/mycompany/app/main/MainListLoader$LoadTask;-><init>(Lcom/mycompany/app/main/MainListLoader;Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;)V

    iput-object v1, p0, Lcom/mycompany/app/main/MainListLoader;->d:Lcom/mycompany/app/main/MainListLoader$LoadTask;

    invoke-virtual {v1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :cond_c
    :goto_2
    return-void
.end method

.method public final d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    :cond_1
    new-instance v0, Lcom/mycompany/app/main/MainListLoader$LoadItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainListLoader$LoadItem;-><init>()V

    iput-object p2, v0, Lcom/mycompany/app/main/MainListLoader$LoadItem;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object p1, v0, Lcom/mycompany/app/main/MainListLoader$LoadItem;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListLoader;->a()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListLoader;->d:Lcom/mycompany/app/main/MainListLoader$LoadTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainListLoader;->d:Lcom/mycompany/app/main/MainListLoader$LoadTask;

    iput-object v0, p0, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mycompany/app/main/MainListLoader;->e:Lcom/mycompany/app/main/MainListLoader$ListLoadListener;

    iput-object v0, p0, Lcom/mycompany/app/main/MainListLoader;->f:Lcom/bumptech/glide/RequestManager;

    return-void
.end method
