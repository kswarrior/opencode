.class Lcom/mycompany/app/web/WebHmgDialog$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebHmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebHmgDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgDialog$16;->a:Lcom/mycompany/app/web/WebHmgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mycompany/app/web/WebHmgDialog$16;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iput v0, v1, Lcom/mycompany/app/web/WebHmgDialog;->P:I

    iget-object v0, v1, Lcom/mycompany/app/web/WebHmgDialog;->U:Ljava/util/List;

    sget v2, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/web/WebHmgDialog;->l(ILjava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgDialog$16;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->P:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->P:I

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;I)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/mycompany/app/web/WebHmgDialog$16;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object v4, v3, Lcom/mycompany/app/web/WebHmgDialog;->Q:Lcom/mycompany/app/web/WebHmgTask;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v4, v3, Lcom/mycompany/app/web/WebHmgDialog;->P:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    iput v4, v3, Lcom/mycompany/app/web/WebHmgDialog;->P:I

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    iput-boolean v4, v3, Lcom/mycompany/app/web/WebHmgDialog;->i0:Z

    iget-object v6, v3, Lcom/mycompany/app/web/WebHmgDialog;->Q:Lcom/mycompany/app/web/WebHmgTask;

    invoke-virtual {v6}, Lcom/mycompany/app/web/WebHmgTask;->d()I

    move-result v6

    const/16 v7, 0x64

    if-ge v6, v7, :cond_3

    invoke-static {v3, v6}, Lcom/mycompany/app/web/WebHmgDialog;->g(Lcom/mycompany/app/web/WebHmgDialog;I)V

    return-void

    :cond_3
    iget-boolean v7, v3, Lcom/mycompany/app/web/WebHmgDialog;->h0:Z

    if-eqz v7, :cond_4

    iput-boolean v4, v3, Lcom/mycompany/app/web/WebHmgDialog;->h0:Z

    invoke-static {v3, v6}, Lcom/mycompany/app/web/WebHmgDialog;->g(Lcom/mycompany/app/web/WebHmgDialog;I)V

    return-void

    :cond_4
    iput v5, v3, Lcom/mycompany/app/web/WebHmgDialog;->P:I

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v5, v3, Lcom/mycompany/app/web/WebHmgDialog;->i0:Z

    if-nez v5, :cond_6

    iput-boolean v4, v3, Lcom/mycompany/app/web/WebHmgDialog;->i0:Z

    :cond_6
    iget-object v5, v3, Lcom/mycompany/app/web/WebHmgDialog;->Q:Lcom/mycompany/app/web/WebHmgTask;

    iget-boolean v5, v5, Lcom/mycompany/app/web/WebHmgTask;->e:Z

    if-eqz v5, :cond_7

    iget-object v5, v3, Lcom/mycompany/app/web/WebHmgDialog;->s:Landroid/content/Context;

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->server_error:I

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_7
    iget-boolean v5, v3, Lcom/mycompany/app/web/WebHmgDialog;->i0:Z

    if-eqz v5, :cond_8

    iget-object v5, v3, Lcom/mycompany/app/web/WebHmgDialog;->s:Landroid/content/Context;

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->check_network:I

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_8
    :goto_0
    if-eqz v0, :cond_16

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v5, v3, Lcom/mycompany/app/web/WebHmgDialog;->S:Ljava/lang/String;

    iget-object v6, v3, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUtil;->x1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0xc

    if-le v5, v8, :cond_b

    const-string v5, " | Hitomi.la"

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_a
    invoke-static {v5, v7}, Lcom/mycompany/app/main/MainUtil;->u1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_b
    :goto_1
    iput-object v6, v3, Lcom/mycompany/app/web/WebHmgDialog;->T:Ljava/lang/String;

    iget-object v5, v3, Lcom/mycompany/app/web/WebHmgDialog;->Q:Lcom/mycompany/app/web/WebHmgTask;

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/mycompany/app/web/WebHmgTask;->h()V

    iput-object v6, v3, Lcom/mycompany/app/web/WebHmgDialog;->Q:Lcom/mycompany/app/web/WebHmgTask;

    :cond_c
    iget-object v5, v3, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v5, v3, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v6, v3, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    move-object v15, v6

    :goto_2
    if-ge v9, v5, :cond_12

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_3

    :cond_e
    if-ne v10, v8, :cond_f

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v15, v6

    move v10, v9

    move v11, v10

    goto :goto_3

    :cond_f
    if-ge v9, v10, :cond_10

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    move v10, v9

    :cond_10
    if-le v9, v11, :cond_11

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move v11, v9

    :cond_11
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_12
    new-instance v8, Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-direct {v8}, Lcom/mycompany/app/data/DataUrl$ImgCntItem;-><init>()V

    iput v5, v8, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->d:I

    iput-object v0, v3, Lcom/mycompany/app/web/WebHmgDialog;->U:Ljava/util/List;

    iput-object v8, v3, Lcom/mycompany/app/web/WebHmgDialog;->V:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object v5

    iput-object v0, v5, Lcom/mycompany/app/data/DataUrl;->a:Ljava/util/List;

    iput-object v1, v5, Lcom/mycompany/app/data/DataUrl;->b:Ljava/util/List;

    iput-object v8, v5, Lcom/mycompany/app/data/DataUrl;->c:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lcom/mycompany/app/web/WebHmgLoad;

    iget-object v13, v3, Lcom/mycompany/app/web/WebHmgDialog;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v14, v3, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    const/16 v16, 0x1

    new-instance v1, Lcom/mycompany/app/web/WebHmgDialog$22;

    invoke-direct {v1, v3}, Lcom/mycompany/app/web/WebHmgDialog$22;-><init>(Lcom/mycompany/app/web/WebHmgDialog;)V

    move-object v12, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/mycompany/app/web/WebHmgLoad;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/ViewGroup;Ljava/lang/String;ZLcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;)V

    iput-object v0, v3, Lcom/mycompany/app/web/WebHmgDialog;->k0:Lcom/mycompany/app/web/WebHmgLoad;

    const/4 v7, 0x0

    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Lcom/mycompany/app/web/WebHmgLoad;

    iget-object v10, v3, Lcom/mycompany/app/web/WebHmgDialog;->r:Lcom/mycompany/app/main/MainActivity;

    iget-object v11, v3, Lcom/mycompany/app/web/WebHmgDialog;->u:Lcom/mycompany/app/view/MyStatusRelative;

    const/4 v13, 0x0

    new-instance v14, Lcom/mycompany/app/web/WebHmgDialog$23;

    invoke-direct {v14, v3}, Lcom/mycompany/app/web/WebHmgDialog$23;-><init>(Lcom/mycompany/app/web/WebHmgDialog;)V

    move-object v9, v0

    move-object v12, v6

    invoke-direct/range {v9 .. v14}, Lcom/mycompany/app/web/WebHmgLoad;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/ViewGroup;Ljava/lang/String;ZLcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;)V

    iput-object v0, v3, Lcom/mycompany/app/web/WebHmgDialog;->l0:Lcom/mycompany/app/web/WebHmgLoad;

    goto :goto_4

    :cond_14
    move v4, v7

    :goto_4
    iget-object v0, v3, Lcom/mycompany/app/web/WebHmgDialog;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    const-string v1, "0 / 0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lcom/mycompany/app/web/WebHmgDialog;->v()V

    :cond_16
    :goto_5
    iget-object v0, v3, Lcom/mycompany/app/web/WebHmgDialog;->U:Ljava/util/List;

    sget v1, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    invoke-virtual {v3, v1, v0}, Lcom/mycompany/app/web/WebHmgDialog;->l(ILjava/util/List;)V

    return-void
.end method
