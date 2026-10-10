.class public abstract Lcom/mycompany/app/data/book/DataBookList;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;


# virtual methods
.method public final a(Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 5

    if-eqz p1, :cond_5

    iget-wide v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    neg-long v0, v0

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object p2, p0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "sb_user_filter_path"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v0, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/data/book/DataBookList;->b(J)V

    :cond_3
    return-void
.end method

.method public final d(J)Lcom/mycompany/app/main/MainItem$ChildItem;
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object p2, p0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    return-void
.end method

.method public final f(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookSearch;->a()Lcom/mycompany/app/data/book/DataBookSearch;

    move-result-object p1

    iget-object p1, p1, Lcom/mycompany/app/data/book/DataBookSearch;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookSearch;->a()Lcom/mycompany/app/data/book/DataBookSearch;

    move-result-object p1

    iget-object p1, p1, Lcom/mycompany/app/data/book/DataBookSearch;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    :goto_0
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookSearch;->a()Lcom/mycompany/app/data/book/DataBookSearch;

    move-result-object p1

    iput-object v0, p1, Lcom/mycompany/app/data/book/DataBookSearch;->a:Ljava/util/List;

    iput-object v0, p1, Lcom/mycompany/app/data/book/DataBookSearch;->b:Ljava/util/List;

    return-void
.end method

.method public final g(JILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_6

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    neg-long p1, p1

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_6

    iget-object p2, p0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    iput p3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    iput-object p4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    if-ne p3, v0, :cond_5

    invoke-static {p5}, Lcom/mycompany/app/main/MainUtil;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {p4}, Lcom/mycompany/app/main/MainUtil;->W3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object p5, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    :cond_6
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookSearch;->a()Lcom/mycompany/app/data/book/DataBookSearch;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/mycompany/app/data/book/DataBookSearch;->a:Ljava/util/List;

    iput-object v2, v0, Lcom/mycompany/app/data/book/DataBookSearch;->b:Ljava/util/List;

    return-void
.end method

.method public final i(Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 5

    if-eqz p1, :cond_6

    iget-wide v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-wide v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    neg-long v0, v0

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/mycompany/app/data/book/DataBookList;->a(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/mycompany/app/data/book/DataBookList;->a(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_6
    :goto_3
    return-void
.end method
