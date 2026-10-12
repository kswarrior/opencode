.class Lcom/mycompany/app/web/WebViewActivity$100;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/quick/TabDragHelper$TabDragListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$100;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$100;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->t2:Z

    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->w2:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->t2:Z

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->w2:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    iget-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->t2:Z

    if-eqz p1, :cond_4

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->t2:Z

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->u2:I

    iget v0, v0, Lcom/mycompany/app/web/WebViewActivity;->v2:I

    if-eq v1, v0, :cond_3

    invoke-virtual {p1, v2}, Lcom/mycompany/app/web/WebTabBarAdapter;->M(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebTabBarAdapter;->u()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(II)Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$100;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p2, v0, Lcom/mycompany/app/web/WebViewActivity;->v2:I

    invoke-virtual {v1, p1, p2}, Lcom/mycompany/app/web/WebTabBarAdapter;->I(II)Z

    move-result p1

    return p1
.end method

.method public final c(II)V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$100;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-object v3, v1, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ltz p1, :cond_14

    if-gez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_14

    if-lt p2, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Lcom/mycompany/app/web/WebTabBarAdapter;->z(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1, p2}, Lcom/mycompany/app/web/WebTabBarAdapter;->z(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    const/4 v8, 0x1

    if-eqz v7, :cond_b

    iget-object p1, v1, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-eqz p1, :cond_a

    iget-object p2, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iget v5, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    invoke-virtual {v1, v5}, Lcom/mycompany/app/web/WebTabBarAdapter;->C(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget v6, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    invoke-virtual {v1, v6}, Lcom/mycompany/app/web/WebTabBarAdapter;->C(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v9, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iput-wide v9, v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iget-object v7, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iput-object v7, v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iget v6, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput v6, v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput-boolean v8, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    iget-object v5, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget p2, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    invoke-virtual {v1, p2}, Lcom/mycompany/app/web/WebTabBarAdapter;->C(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object p2

    if-nez p2, :cond_8

    goto/16 :goto_2

    :cond_8
    iget p1, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    invoke-virtual {v1, p1}, Lcom/mycompany/app/web/WebTabBarAdapter;->C(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-wide v5, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iput-wide v5, p2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iget-object v5, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iput-object v5, p2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iget p1, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput p1, p2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput-boolean v8, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    iget-object p1, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebTabBarAdapter;->M(Z)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    goto/16 :goto_2

    :cond_b
    iget-object v7, v1, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v7, v1, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v7, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    invoke-virtual {v1, v7}, Lcom/mycompany/app/web/WebTabBarAdapter;->C(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v7

    if-nez v7, :cond_c

    goto/16 :goto_2

    :cond_c
    iput-wide v5, v7, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iput-boolean v8, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    iget-object v9, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v9, :cond_e

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-eqz v9, :cond_e

    iget v9, v9, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    invoke-virtual {v1, v9}, Lcom/mycompany/app/web/WebTabBarAdapter;->C(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_2

    :cond_d
    iget-object v10, v9, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iput-object v10, v7, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iget v9, v9, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput v9, v7, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iget v9, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    invoke-virtual {v1, v9}, Lcom/mycompany/app/web/WebTabBarAdapter;->C(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_1

    :cond_f
    iput-wide v5, v9, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iput-boolean v8, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    iget v4, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/web/WebTabBarAdapter;->C(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_2

    :cond_11
    iput-wide v5, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iput-boolean v8, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-ge p1, p2, :cond_13

    add-int/lit8 p2, p2, -0x1

    :cond_13
    new-instance p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {p1}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    iput-object v7, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    iget-object v3, v1, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebTabBarAdapter;->M(Z)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_14
    :goto_2
    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->t2:Z

    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$100;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->w2:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->w2:Z

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lcom/mycompany/app/web/WebViewActivity;->G8:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-static {v0, v2, p1}, Lcom/mycompany/app/web/WebViewActivity;->e0(Lcom/mycompany/app/web/WebViewActivity;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/mycompany/app/web/WebTabBarAdapter;->z(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/mycompany/app/web/WebTabBarAdapter;->B(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)I

    move-result v1

    add-int/lit16 v3, v1, 0x2710

    goto :goto_0

    :cond_3
    iget v3, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    :goto_0
    invoke-static {v0, v3, p1}, Lcom/mycompany/app/web/WebViewActivity;->e0(Lcom/mycompany/app/web/WebViewActivity;II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$100;->a:Lcom/mycompany/app/web/WebViewActivity;

    iput p1, v0, Lcom/mycompany/app/web/WebViewActivity;->x2:I

    return-void
.end method
