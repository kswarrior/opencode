.class Lcom/mycompany/app/quick/QuickView$6$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickView$6;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView$6;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$6$1;->c:Lcom/mycompany/app/quick/QuickView$6;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$6$1;->c:Lcom/mycompany/app/quick/QuickView$6;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView$6;->a:Lcom/mycompany/app/quick/QuickView;

    iget-object v2, v1, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v3, v1, Lcom/mycompany/app/quick/QuickView;->E:I

    iget v4, v1, Lcom/mycompany/app/quick/QuickView;->F:I

    iget-object v5, v2, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v9, v2, Lcom/mycompany/app/quick/QuickAdapter;->c:I

    if-lt v3, v9, :cond_13

    if-ge v4, v9, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v9, v2, Lcom/mycompany/app/quick/QuickAdapter;->d:I

    sub-int/2addr v5, v9

    if-ge v3, v5, :cond_13

    if-lt v4, v5, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2, v3}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v2, v4}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-boolean v5, v2, Lcom/mycompany/app/quick/QuickAdapter;->u:Z

    if-eqz v5, :cond_6

    goto/16 :goto_6

    :cond_6
    iput-boolean v6, v2, Lcom/mycompany/app/quick/QuickAdapter;->u:Z

    iget-boolean v5, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->c:Z

    if-eqz v5, :cond_b

    iget-boolean v9, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->c:Z

    if-eqz v9, :cond_b

    iget-object v5, v2, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iget-object v9, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/mycompany/app/db/book/DbBookQuick;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_7

    iput-boolean v7, v2, Lcom/mycompany/app/quick/QuickAdapter;->u:Z

    goto/16 :goto_6

    :cond_7
    iget-object v9, v2, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iget-object v10, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/mycompany/app/db/book/DbBookQuick;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    iget-object v11, v2, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iget-object v12, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    iget-object v10, v10, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v5, v11, v12, v10}, Lcom/mycompany/app/db/book/DbBookQuick;->u(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v5, v6

    goto :goto_0

    :cond_9
    iget-object v5, v2, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iget-object v9, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v5, v9, v7}, Lcom/mycompany/app/db/book/DbBookQuick;->s(Landroid/content/Context;Ljava/lang/String;Z)Z

    iget-object v5, v2, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iget-object v9, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/mycompany/app/db/book/DbBookQuick;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->k:Ljava/util/List;

    iget-object v4, v2, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-boolean v7, v2, Lcom/mycompany/app/quick/QuickAdapter;->u:Z

    goto/16 :goto_5

    :cond_a
    :goto_1
    iput-boolean v7, v2, Lcom/mycompany/app/quick/QuickAdapter;->u:Z

    goto/16 :goto_6

    :cond_b
    if-eqz v5, :cond_10

    iget-object v5, v2, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iget-object v9, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/mycompany/app/db/book/DbBookQuick;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    if-eqz v9, :cond_d

    iget-object v9, v2, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iget-object v11, v11, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    iget-object v12, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->f:Ljava/lang/String;

    iget v13, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->g:I

    invoke-static {v9, v11, v4, v12, v13}, Lcom/mycompany/app/db/book/DbBookQuick;->m(Landroid/content/Context;Ljava/lang/String;Lcom/mycompany/app/quick/QuickAdapter$QuickItem;Ljava/lang/String;I)V

    const/4 v9, 0x0

    goto :goto_3

    :cond_d
    iget-object v12, v2, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iget-object v13, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    iget-object v11, v11, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v10, v12, v13, v11}, Lcom/mycompany/app/db/book/DbBookQuick;->u(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_e
    iget-object v5, v2, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iget-object v9, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v5, v9, v7}, Lcom/mycompany/app/db/book/DbBookQuick;->s(Landroid/content/Context;Ljava/lang/String;Z)Z

    iget-object v5, v2, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iget-object v9, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/mycompany/app/db/book/DbBookQuick;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->k:Ljava/util/List;

    iget-object v4, v2, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-boolean v7, v2, Lcom/mycompany/app/quick/QuickAdapter;->u:Z

    goto :goto_5

    :cond_f
    :goto_4
    iput-boolean v7, v2, Lcom/mycompany/app/quick/QuickAdapter;->u:Z

    goto :goto_6

    :cond_10
    iget-boolean v5, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->c:Z

    if-eqz v5, :cond_12

    iget-object v5, v2, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iget-object v9, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/mycompany/app/db/book/DbBookQuick;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_11

    iput-boolean v7, v2, Lcom/mycompany/app/quick/QuickAdapter;->u:Z

    goto :goto_6

    :cond_11
    iget-object v9, v2, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iget-object v10, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    iget-object v11, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v5, v9, v10, v11}, Lcom/mycompany/app/db/book/DbBookQuick;->u(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iget-object v9, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/mycompany/app/db/book/DbBookQuick;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->k:Ljava/util/List;

    iget-object v4, v2, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-boolean v7, v2, Lcom/mycompany/app/quick/QuickAdapter;->u:Z

    goto :goto_5

    :cond_12
    iget-object v5, v2, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iget-object v9, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v5, v9, v4, v8, v7}, Lcom/mycompany/app/db/book/DbBookQuick;->m(Landroid/content/Context;Ljava/lang/String;Lcom/mycompany/app/quick/QuickAdapter$QuickItem;Ljava/lang/String;I)V

    iget-object v5, v2, Lcom/mycompany/app/quick/QuickAdapter;->e:Landroid/content/Context;

    iget-object v9, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->e:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/mycompany/app/db/book/DbBookQuick;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->k:Ljava/util/List;

    iget-object v4, v2, Lcom/mycompany/app/quick/QuickAdapter;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-boolean v7, v2, Lcom/mycompany/app/quick/QuickAdapter;->u:Z

    :goto_5
    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v1, Lcom/mycompany/app/quick/QuickView;->G:Z

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickView$6;->a:Lcom/mycompany/app/quick/QuickView;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v1, v8}, Lcom/mycompany/app/quick/QuickAdapter;->N(Lcom/mycompany/app/view/MyRecyclerView;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickView;->G:Z

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    :cond_15
    :goto_8
    iput-boolean v6, v0, Lcom/mycompany/app/quick/QuickView;->G:Z

    new-instance v1, Lcom/mycompany/app/quick/QuickView$6$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/quick/QuickView$6$1$1;-><init>(Lcom/mycompany/app/quick/QuickView$6$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
