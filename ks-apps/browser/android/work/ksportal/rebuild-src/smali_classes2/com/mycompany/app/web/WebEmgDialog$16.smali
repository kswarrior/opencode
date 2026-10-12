.class Lcom/mycompany/app/web/WebEmgDialog$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebEmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebEmgDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgDialog$16;->a:Lcom/mycompany/app/web/WebEmgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mycompany/app/web/WebEmgDialog$16;->a:Lcom/mycompany/app/web/WebEmgDialog;

    iput v0, v1, Lcom/mycompany/app/web/WebEmgDialog;->Q:I

    iget-object v0, v1, Lcom/mycompany/app/web/WebEmgDialog;->V:Ljava/util/ArrayList;

    sget v2, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/web/WebEmgDialog;->l(ILjava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgDialog$16;->a:Lcom/mycompany/app/web/WebEmgDialog;

    iget v1, v0, Lcom/mycompany/app/web/WebEmgDialog;->Q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/mycompany/app/web/WebEmgDialog;->Q:I

    return-void
.end method

.method public final c(Ljava/util/List;IILjava/lang/String;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/mycompany/app/web/WebEmgDialog$16;->a:Lcom/mycompany/app/web/WebEmgDialog;

    iget-object v4, v3, Lcom/mycompany/app/web/WebEmgDialog;->R:Lcom/mycompany/app/web/WebEmgTask;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v4, v3, Lcom/mycompany/app/web/WebEmgDialog;->Q:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    iput v4, v3, Lcom/mycompany/app/web/WebEmgDialog;->Q:I

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v1, :cond_2

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    iput-boolean v4, v3, Lcom/mycompany/app/web/WebEmgDialog;->k0:Z

    iget-object v6, v3, Lcom/mycompany/app/web/WebEmgDialog;->R:Lcom/mycompany/app/web/WebEmgTask;

    invoke-virtual {v6}, Lcom/mycompany/app/web/WebEmgTask;->c()I

    move-result v6

    const/16 v7, 0x64

    if-ge v6, v7, :cond_3

    invoke-static {v3, v6}, Lcom/mycompany/app/web/WebEmgDialog;->g(Lcom/mycompany/app/web/WebEmgDialog;I)V

    return-void

    :cond_3
    iget-boolean v7, v3, Lcom/mycompany/app/web/WebEmgDialog;->j0:Z

    if-eqz v7, :cond_4

    iput-boolean v4, v3, Lcom/mycompany/app/web/WebEmgDialog;->j0:Z

    invoke-static {v3, v6}, Lcom/mycompany/app/web/WebEmgDialog;->g(Lcom/mycompany/app/web/WebEmgDialog;I)V

    return-void

    :cond_4
    iput v5, v3, Lcom/mycompany/app/web/WebEmgDialog;->Q:I

    if-eqz p1, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v5, v3, Lcom/mycompany/app/web/WebEmgDialog;->k0:Z

    if-nez v5, :cond_6

    iput-boolean v4, v3, Lcom/mycompany/app/web/WebEmgDialog;->k0:Z

    :cond_6
    iget-object v5, v3, Lcom/mycompany/app/web/WebEmgDialog;->R:Lcom/mycompany/app/web/WebEmgTask;

    iget-boolean v5, v5, Lcom/mycompany/app/web/WebEmgTask;->d:Z

    if-eqz v5, :cond_7

    iget-object v5, v3, Lcom/mycompany/app/web/WebEmgDialog;->s:Landroid/content/Context;

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->server_error:I

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_7
    iget-boolean v5, v3, Lcom/mycompany/app/web/WebEmgDialog;->k0:Z

    if-eqz v5, :cond_8

    iget-object v5, v3, Lcom/mycompany/app/web/WebEmgDialog;->s:Landroid/content/Context;

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->check_network:I

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_8
    :goto_0
    if-eqz p1, :cond_19

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    if-eqz v1, :cond_19

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v5, v3, Lcom/mycompany/app/web/WebEmgDialog;->T:Ljava/lang/String;

    iget-object v6, v3, Lcom/mycompany/app/web/WebEmgDialog;->S:Landroid/webkit/WebView;

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUtil;->x1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {v5, v7}, Lcom/mycompany/app/main/MainUtil;->u1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iput-object v6, v3, Lcom/mycompany/app/web/WebEmgDialog;->U:Ljava/lang/String;

    iget-object v5, v3, Lcom/mycompany/app/web/WebEmgDialog;->R:Lcom/mycompany/app/web/WebEmgTask;

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/mycompany/app/web/WebEmgTask;->a()V

    iput-object v6, v5, Lcom/mycompany/app/web/WebEmgTask;->a:Landroid/webkit/WebView;

    iput-object v6, v5, Lcom/mycompany/app/web/WebEmgTask;->b:Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;

    iput-boolean v4, v5, Lcom/mycompany/app/web/WebEmgTask;->d:Z

    iput-object v6, v3, Lcom/mycompany/app/web/WebEmgDialog;->R:Lcom/mycompany/app/web/WebEmgTask;

    :cond_b
    iget-object v5, v3, Lcom/mycompany/app/web/WebEmgDialog;->S:Landroid/webkit/WebView;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v5, v3, Lcom/mycompany/app/web/WebEmgDialog;->S:Landroid/webkit/WebView;

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v6, v3, Lcom/mycompany/app/web/WebEmgDialog;->S:Landroid/webkit/WebView;

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v1, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".jpg"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-ne v9, v0, :cond_d

    move-object/from16 v11, p4

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    move-object/from16 v11, p4

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, -0x1

    move-object v14, v6

    move-object/from16 v18, v14

    const/4 v6, -0x1

    const/4 v11, -0x1

    :cond_f
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_4

    :cond_10
    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v10, :cond_f

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v13, v15, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v13, v7

    if-eq v13, v0, :cond_f

    if-ltz v13, :cond_f

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lt v13, v15, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v8, v13, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v10, :cond_13

    move-object v14, v12

    move-object/from16 v18, v14

    move v6, v13

    move v11, v6

    goto :goto_4

    :cond_13
    if-ge v13, v6, :cond_14

    move-object v14, v12

    move v6, v13

    :cond_14
    if-le v13, v11, :cond_f

    move-object/from16 v18, v12

    move v11, v13

    goto :goto_4

    :cond_15
    new-instance v0, Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-direct {v0}, Lcom/mycompany/app/data/DataUrl$ImgCntItem;-><init>()V

    iput v1, v0, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->a:I

    iput-object v5, v3, Lcom/mycompany/app/web/WebEmgDialog;->V:Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/mycompany/app/web/WebEmgDialog;->W:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object v1

    iput-object v5, v1, Lcom/mycompany/app/data/DataUrl;->a:Ljava/util/List;

    iput-object v8, v1, Lcom/mycompany/app/data/DataUrl;->b:Ljava/util/List;

    iput-object v0, v1, Lcom/mycompany/app/data/DataUrl;->c:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/mycompany/app/web/WebEmgLoad;

    iget-object v12, v3, Lcom/mycompany/app/web/WebEmgDialog;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v13, v3, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    const/4 v15, 0x1

    new-instance v1, Lcom/mycompany/app/web/WebEmgDialog$22;

    invoke-direct {v1, v3}, Lcom/mycompany/app/web/WebEmgDialog$22;-><init>(Lcom/mycompany/app/web/WebEmgDialog;)V

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/mycompany/app/web/WebEmgLoad;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/ViewGroup;Ljava/lang/String;ZLcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;)V

    iput-object v0, v3, Lcom/mycompany/app/web/WebEmgDialog;->m0:Lcom/mycompany/app/web/WebEmgLoad;

    const/4 v7, 0x0

    :cond_16
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lcom/mycompany/app/web/WebEmgLoad;

    iget-object v1, v3, Lcom/mycompany/app/web/WebEmgDialog;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v5, v3, Lcom/mycompany/app/web/WebEmgDialog;->v:Lcom/mycompany/app/view/MyStatusRelative;

    const/16 v19, 0x0

    new-instance v6, Lcom/mycompany/app/web/WebEmgDialog$23;

    invoke-direct {v6, v3}, Lcom/mycompany/app/web/WebEmgDialog$23;-><init>(Lcom/mycompany/app/web/WebEmgDialog;)V

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, Lcom/mycompany/app/web/WebEmgLoad;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/ViewGroup;Ljava/lang/String;ZLcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;)V

    iput-object v0, v3, Lcom/mycompany/app/web/WebEmgDialog;->n0:Lcom/mycompany/app/web/WebEmgLoad;

    goto :goto_5

    :cond_17
    move v4, v7

    :goto_5
    iget-object v0, v3, Lcom/mycompany/app/web/WebEmgDialog;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    const-string v1, "0 / 0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v3}, Lcom/mycompany/app/web/WebEmgDialog;->v()V

    :cond_19
    :goto_6
    iget-object v0, v3, Lcom/mycompany/app/web/WebEmgDialog;->V:Ljava/util/ArrayList;

    sget v1, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    invoke-virtual {v3, v1, v0}, Lcom/mycompany/app/web/WebEmgDialog;->l(ILjava/util/List;)V

    return-void
.end method
