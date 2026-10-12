.class Lcom/mycompany/app/setting/SettingMain$SearchTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/setting/SettingMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMain;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/setting/SettingMain;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/setting/SettingMain;

    if-eqz v1, :cond_1c

    iget-boolean v2, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, v1, Lcom/mycompany/app/setting/SettingMain;->z1:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingMain;->h0()Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/mycompany/app/setting/SettingMain;->z1:Ljava/util/List;

    :cond_4
    iget-object v3, v1, Lcom/mycompany/app/setting/SettingMain;->z1:Ljava/util/List;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v4, v1, Lcom/mycompany/app/setting/SettingMain;->A1:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v1, v2}, Lcom/mycompany/app/setting/SettingMain;->s0(Lcom/mycompany/app/setting/SettingMain;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/setting/SettingMain;->A1:Ljava/util/List;

    :cond_7
    iget-object v2, v1, Lcom/mycompany/app/setting/SettingMain;->A1:Ljava/util/List;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v4, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-void

    :cond_9
    iget-object v4, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->e:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->e:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/mycompany/app/setting/SettingMain;->q1:Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    iput-boolean v6, v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    goto :goto_0

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_c
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    if-eqz v5, :cond_c

    iget-object v10, v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->j:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_1

    :cond_d
    iget-object v11, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->e:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v12, v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    invoke-static {v12, v10, v11}, Lcom/mycompany/app/main/InitialSearch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    goto :goto_2

    :cond_e
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_f

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_3

    :cond_f
    iget-object v10, v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->v:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_11

    if-eqz v1, :cond_10

    iget-object v13, v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    invoke-static {v13, v10, v11}, Lcom/mycompany/app/main/InitialSearch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    :cond_10
    if-nez v12, :cond_11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    :goto_3
    move-object/from16 v18, v11

    const/4 v12, 0x1

    goto :goto_4

    :cond_11
    move-object/from16 v18, v11

    :goto_4
    if-nez v12, :cond_12

    goto :goto_1

    :cond_12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    if-eqz v11, :cond_13

    iget v12, v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iget v13, v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->e:I

    if-eq v12, v13, :cond_14

    goto :goto_5

    :cond_14
    iget-boolean v10, v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    if-nez v10, :cond_18

    iput-boolean v7, v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    iget-object v10, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_17

    iget-object v12, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->d:Ljava/util/ArrayList;

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    if-eqz v10, :cond_16

    if-le v4, v7, :cond_15

    iput v8, v10, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    goto :goto_6

    :cond_15
    iput v9, v10, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    :cond_16
    :goto_6
    iget-object v4, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->d:Ljava/util/ArrayList;

    new-instance v8, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v8, v6, v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    iget-object v4, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->d:Ljava/util/ArrayList;

    new-instance v8, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v8, v6, v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-object v4, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->d:Ljava/util/ArrayList;

    new-instance v8, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v13, 0x0

    iget v14, v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    const/4 v15, 0x0

    iget v9, v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->e:I

    const/16 v17, 0x0

    move-object v12, v8

    move/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/16 v19, 0x1

    goto :goto_8

    :cond_18
    const/16 v19, 0x0

    :goto_8
    iget-object v8, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->d:Ljava/util/ArrayList;

    new-instance v9, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    iget v14, v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->e:I

    iget v15, v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    iget-object v10, v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    iget-object v5, v5, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    move-object v13, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v19}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v7

    goto/16 :goto_1

    :cond_19
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->d:Ljava/util/ArrayList;

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    if-eqz v1, :cond_1b

    if-le v4, v7, :cond_1a

    iput v8, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    goto :goto_9

    :cond_1a
    iput v9, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->t:I

    :cond_1b
    :goto_9
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    invoke-direct {v2, v6, v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_a
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/setting/SettingMain;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingMain;->y1:Lcom/mycompany/app/setting/SettingMain$SearchTask;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/setting/SettingMain;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingMain;->y1:Lcom/mycompany/app/setting/SettingMain$SearchTask;

    iget-boolean v1, v0, Lcom/mycompany/app/setting/SettingMain;->w1:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_2
    return-void
.end method
