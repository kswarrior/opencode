.class Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3;->e:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3;->e:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->t:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-boolean v4, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iget-boolean v5, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->a:Z

    if-ne v4, v5, :cond_2

    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3;->c:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogTabMain;->w:Ljava/util/List;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->b:Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v3, v5}, Lcom/mycompany/app/db/book/DbBookTab;->c(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->b:Ljava/util/List;

    :goto_1
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->t:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    if-nez v3, :cond_3

    return-void

    :cond_3
    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->d:J

    const/4 v6, 0x0

    iput v6, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->e:I

    iput v6, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->f:I

    iget-object v7, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->b:Ljava/util/List;

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v9, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->o:Lcom/mycompany/app/web/WebTabAdapter;

    if-eqz v9, :cond_5

    iget v5, v9, Lcom/mycompany/app/web/WebTabAdapter;->k:I

    iput v5, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->e:I

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    sget v5, Lcom/mycompany/app/pref/PrefSync;->o:I

    iput v5, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->e:I

    goto :goto_2

    :cond_6
    sget v5, Lcom/mycompany/app/pref/PrefSync;->n:I

    iput v5, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->e:I

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v9}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    const/4 v10, 0x1

    iput v10, v9, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->a:I

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v11, v3

    move-wide/from16 v16, v11

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    new-instance v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v10}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    iget-wide v3, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iput-wide v3, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iget-wide v3, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iput-wide v3, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iget-wide v3, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iput-wide v3, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    move-object/from16 v20, v7

    iget-object v7, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iput-object v7, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iget v7, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput v7, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput v8, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iget-object v7, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    iput-object v7, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    iget-object v7, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    iput-object v7, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    iget-boolean v7, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->k:Z

    iput-boolean v7, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->k:Z

    iget-object v6, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Lcom/mycompany/app/web/WebNestFrame;

    iput-object v6, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Lcom/mycompany/app/web/WebNestFrame;

    if-eqz v15, :cond_a

    const-wide/16 v6, 0x0

    cmp-long v19, v3, v6

    if-eqz v19, :cond_8

    cmp-long v19, v3, v16

    if-eqz v19, :cond_a

    :cond_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iput-wide v6, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iput v3, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput-object v6, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    goto :goto_4

    :cond_9
    new-instance v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v4}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    iput-object v15, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    :goto_4
    iput v9, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x0

    :cond_a
    iget v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->e:I

    iget v4, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    if-ne v3, v4, :cond_b

    iget-wide v3, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iput-wide v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->d:J

    iput v9, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->f:I

    goto :goto_5

    :cond_b
    iget-wide v6, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    move v13, v4

    move-wide v11, v6

    move v14, v9

    :goto_5
    iget-wide v3, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    const-wide/16 v6, 0x0

    cmp-long v16, v3, v6

    if-eqz v16, :cond_d

    if-nez v15, :cond_c

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iput v9, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    :goto_6
    iget-wide v3, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v16, v3

    move-object/from16 v7, v20

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_e
    iget-wide v3, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->d:J

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_f

    iput-wide v11, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->d:J

    iput v13, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->e:I

    iput v14, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->f:I

    :cond_f
    if-eqz v15, :cond_11

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    const/4 v3, 0x0

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iput v3, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput-object v6, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    goto :goto_7

    :cond_10
    new-instance v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v4}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    iput-object v15, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    :goto_7
    iput v9, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object v8, v5

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v6, 0x0

    move-object v8, v6

    :goto_9
    iput-object v8, v1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->c:Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogTabMain;->v:Landroid/os/Handler;

    if-nez v1, :cond_13

    return-void

    :cond_13
    new-instance v2, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3$1;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3$1;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$3;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
