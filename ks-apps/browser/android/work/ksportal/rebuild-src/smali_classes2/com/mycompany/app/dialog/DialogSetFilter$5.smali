.class Lcom/mycompany/app/dialog/DialogSetFilter$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetFilter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFilter$5;->c:Lcom/mycompany/app/dialog/DialogSetFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFilter$5;->c:Lcom/mycompany/app/dialog/DialogSetFilter;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetFilter;->F:[Z

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    array-length v4, v0

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    array-length v0, v0

    move-object v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    iget-object v6, p1, Lcom/mycompany/app/dialog/DialogSetFilter;->F:[Z

    aget-boolean v6, v6, v4

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object v0, v2

    :goto_4
    iget-boolean v4, p1, Lcom/mycompany/app/dialog/DialogSetFilter;->E:Z

    if-eqz v4, :cond_6

    sget-object v5, Lcom/mycompany/app/pref/PrefAlbum;->s:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sput-object v0, Lcom/mycompany/app/pref/PrefAlbum;->s:Ljava/lang/String;

    iget-object v5, p1, Lcom/mycompany/app/dialog/DialogSetFilter;->C:Landroid/content/Context;

    const-string v6, "mAdguardAdd2"

    invoke-static {v3, v5, v6, v0}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    sget-object v5, Lcom/mycompany/app/pref/PrefAlbum;->r:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sput-object v0, Lcom/mycompany/app/pref/PrefAlbum;->r:Ljava/lang/String;

    iget-object v5, p1, Lcom/mycompany/app/dialog/DialogSetFilter;->C:Landroid/content/Context;

    const-string v6, "mFilterAdd4"

    invoke-static {v3, v5, v6, v0}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetFilter;->D:Lcom/mycompany/app/dialog/DialogSetFilter$SetFilterListener;

    if-eqz p1, :cond_1e

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookFilter;->j()Lcom/mycompany/app/data/book/DataBookFilter;

    move-result-object v0

    iget-object v0, v0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    const-string v7, ""

    if-eqz v4, :cond_12

    sget-object v4, Lcom/mycompany/app/pref/PrefAlbum;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_11

    :cond_9
    sget-object v4, Lcom/mycompany/app/pref/PrefAlbum;->s:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    array-length v4, v1

    if-nez v4, :cond_a

    goto :goto_b

    :cond_a
    array-length v4, v1

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_1d

    aget-object v8, v1, v7

    invoke-static {v8}, Lcom/mycompany/app/main/MainUtil;->V5(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/mycompany/app/dialog/DialogSetFilter;->l(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_a

    :cond_b
    if-nez v2, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    iget-object v11, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_10

    goto :goto_a

    :cond_10
    new-instance v10, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v10}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput-object v9, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    sget-object v9, Lcom/mycompany/app/dialog/DialogSetFilter;->Q:[[Ljava/lang/String;

    aget-object v8, v9, v8

    aget-object v8, v8, v3

    iput-object v8, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_11
    :goto_b
    sput-object v7, Lcom/mycompany/app/pref/PrefAlbum;->s:Ljava/lang/String;

    goto/16 :goto_11

    :cond_12
    sget-object v4, Lcom/mycompany/app/pref/PrefAlbum;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_11

    :cond_13
    sget-object v4, Lcom/mycompany/app/pref/PrefAlbum;->r:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    array-length v4, v1

    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    array-length v4, v1

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v4, :cond_1d

    aget-object v8, v1, v7

    invoke-static {v8}, Lcom/mycompany/app/main/MainUtil;->V5(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_1b

    const/16 v9, 0x2d

    if-lt v8, v9, :cond_15

    goto :goto_f

    :cond_15
    if-nez v2, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    sget-object v9, Lcom/mycompany/app/dialog/DialogSetFilter;->P:[[Ljava/lang/String;

    aget-object v10, v9, v8

    aget-object v10, v10, v5

    if-eqz v6, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v12, :cond_18

    goto :goto_d

    :cond_18
    iget-object v12, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    const/4 v11, 0x1

    goto :goto_e

    :cond_19
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v11, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v11}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput-object v10, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    aget-object v8, v9, v8

    aget-object v8, v8, v3

    iput-object v8, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1c
    :goto_10
    sput-object v7, Lcom/mycompany/app/pref/PrefAlbum;->r:Ljava/lang/String;

    :cond_1d
    :goto_11
    invoke-interface {p1, v2}, Lcom/mycompany/app/dialog/DialogSetFilter$SetFilterListener;->a(Ljava/util/ArrayList;)V

    :cond_1e
    return-void
.end method
