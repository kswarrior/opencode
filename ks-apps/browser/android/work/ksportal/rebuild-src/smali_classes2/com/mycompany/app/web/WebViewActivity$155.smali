.class Lcom/mycompany/app/web/WebViewActivity$155;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$155;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$155;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Rb:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Sb:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Rb:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Sb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const-string v4, "://"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "s://"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookLink;->m()Lcom/mycompany/app/data/book/DataBookLink;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/mycompany/app/data/book/DataBookLink;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    invoke-direct {v3}, Lcom/mycompany/app/web/WebViewActivity$PopItem;-><init>()V

    const/16 v4, 0x10

    iput v4, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    iput-object v1, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    goto/16 :goto_10

    :cond_2
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->x5(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_7

    const-string v4, "yahoo.co.jp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v6}, Lcom/mycompany/app/main/MainUtil;->K1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    sget v8, Lcom/mycompany/app/pref/PrefPdf;->w:I

    if-ne v8, v6, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v1, v7}, Lcom/mycompany/app/main/MainUtil;->K1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget v3, Lcom/mycompany/app/pref/PrefPdf;->w:I

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_5

    invoke-static {v1, v7}, Lcom/mycompany/app/main/MainUtil;->K1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    invoke-direct {v3}, Lcom/mycompany/app/web/WebViewActivity$PopItem;-><init>()V

    const/16 v5, 0xb

    iput v5, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    iput-object v1, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->d:Ljava/lang/String;

    goto/16 :goto_10

    :cond_6
    move-object v1, v4

    :cond_7
    invoke-static {v1, v7}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    sget v8, Lcom/mycompany/app/pref/PrefWeb;->p:I

    if-eqz v8, :cond_a

    invoke-static {v1, v4}, Lcom/mycompany/app/main/MainUtil;->V4(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPop;->l()Lcom/mycompany/app/data/book/DataBookPop;

    move-result-object v8

    iget-object v9, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-object v10, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/mycompany/app/data/book/DataBookPop;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    invoke-direct {v3}, Lcom/mycompany/app/web/WebViewActivity$PopItem;-><init>()V

    const/16 v4, 0x8

    iput v4, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    iput-object v1, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    goto/16 :goto_10

    :cond_9
    iget-object v8, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-static {v8}, Lcom/mycompany/app/main/MainUtil;->U4(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    invoke-direct {v3}, Lcom/mycompany/app/web/WebViewActivity$PopItem;-><init>()V

    const/16 v5, 0x9

    iput v5, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    iput-object v1, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->d:Ljava/lang/String;

    goto/16 :goto_10

    :cond_a
    const-string v8, "data:image"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    invoke-direct {v3}, Lcom/mycompany/app/web/WebViewActivity$PopItem;-><init>()V

    const/16 v4, 0xe

    iput v4, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    iput-object v1, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    goto/16 :goto_10

    :cond_b
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->J4(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_c

    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    invoke-direct {v3}, Lcom/mycompany/app/web/WebViewActivity$PopItem;-><init>()V

    iput v9, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    iput-object v1, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    goto/16 :goto_10

    :cond_c
    const-string v8, "."

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "facebook.com"

    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto/16 :goto_6

    :cond_e
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "view_img.php?"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_2

    :cond_f
    const-string v12, "view_image.php?"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_2

    :cond_10
    :try_start_1
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual {v12, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "image"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_2

    :cond_11
    const-string v10, "video"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_7

    :cond_12
    const-string v9, "audio"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_5

    :cond_13
    const-string v10, "&subject="

    invoke-virtual {v11, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_18

    invoke-virtual {v11, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_18

    invoke-static {v10, v7, v7}, Lcom/mycompany/app/compress/Compress;->z(Ljava/lang/String;ZZ)Z

    move-result v11

    if-eqz v11, :cond_14

    :goto_2
    const/4 v9, 0x4

    goto :goto_7

    :cond_14
    invoke-virtual {v10, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v12, :cond_15

    const/4 v11, 0x0

    goto :goto_3

    :cond_15
    add-int/2addr v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mycompany/app/compress/Compress;->H(Ljava/lang/String;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v10, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v12, :cond_17

    const/4 v8, 0x0

    goto :goto_4

    :cond_17
    add-int/2addr v8, v6

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mycompany/app/compress/Compress;->B(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    if-eqz v8, :cond_18

    :goto_5
    const/4 v9, 0x6

    goto :goto_7

    :catch_1
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_6
    const/4 v9, 0x0

    :goto_7
    const/4 v12, 0x3

    if-ne v9, v5, :cond_1a

    const-string v4, "https://www.google.com/favicon.ico"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_10

    :cond_19
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    invoke-direct {v3}, Lcom/mycompany/app/web/WebViewActivity$PopItem;-><init>()V

    iput v12, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    iput-object v1, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    goto/16 :goto_10

    :cond_1a
    if-nez v9, :cond_26

    sget v3, Lcom/mycompany/app/pref/PrefWeb;->p:I

    if-eqz v3, :cond_26

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPop;->l()Lcom/mycompany/app/data/book/DataBookPop;

    move-result-object v3

    iget-object v8, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-object v9, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lcom/mycompany/app/data/book/DataBookPop;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1c

    sget-object v8, Lcom/mycompany/app/main/MainConst;->B:[Ljava/lang/String;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_1c

    aget-object v11, v8, v10

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    sget-object v3, Lcom/mycompany/app/main/MainConst;->B:[Ljava/lang/String;

    array-length v8, v3

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_1e

    aget-object v10, v3, v9

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1d

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_1e
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_1f

    goto/16 :goto_f

    :cond_1f
    sget v3, Lcom/mycompany/app/pref/PrefWeb;->p:I

    if-ne v3, v12, :cond_20

    goto :goto_c

    :cond_20
    const/4 v8, 0x2

    if-ne v3, v8, :cond_21

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->m5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_21
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_22

    iget-object v8, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    iget-object v8, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    const-string v9, "avgle.com"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    const/4 v3, 0x1

    :cond_22
    if-nez v3, :cond_24

    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v3

    iget-object v8, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_e

    :cond_23
    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v6, v3

    move-object v9, v1

    invoke-virtual/range {v6 .. v11}, Lcom/mycompany/app/web/WebClean;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    :goto_e
    move v3, v7

    :cond_24
    if-eqz v3, :cond_25

    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    invoke-direct {v3}, Lcom/mycompany/app/web/WebViewActivity$PopItem;-><init>()V

    iput v5, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    iput-object v1, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    goto :goto_10

    :cond_25
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    invoke-direct {v3}, Lcom/mycompany/app/web/WebViewActivity$PopItem;-><init>()V

    iput v12, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    iput-object v1, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    goto :goto_10

    :cond_26
    :goto_f
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    invoke-direct {v3}, Lcom/mycompany/app/web/WebViewActivity$PopItem;-><init>()V

    iput v12, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    iput-object v1, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    :goto_10
    if-eqz v3, :cond_27

    iput-object v2, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->c:Ljava/lang/String;

    :cond_27
    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Tb:Lcom/mycompany/app/web/WebViewActivity$PopItem;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez v0, :cond_28

    return-void

    :cond_28
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$155$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$155$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$155;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
