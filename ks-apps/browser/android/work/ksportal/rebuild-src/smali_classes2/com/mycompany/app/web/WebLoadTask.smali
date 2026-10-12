.class public Lcom/mycompany/app/web/WebLoadTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebLoadTask$LoadTask;,
        Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;,
        Lcom/mycompany/app/web/WebLoadTask$MimagDir;
    }
.end annotation


# static fields
.field public static f:Lcom/mycompany/app/web/WebLoadTask;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;

.field public c:Lcom/mycompany/app/web/WebLoadTask$LoadTask;

.field public d:I

.field public e:Z


# direct methods
.method public static synthetic a(Lcom/mycompany/app/web/WebLoadTask;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static b(Lcom/mycompany/app/web/WebLoadTask;Ljava/lang/String;Lcom/mycompany/app/data/DataUrl$ImgCntItem;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/mycompany/app/main/MainUtil;->G3(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p2, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->f:I

    add-int/2addr p1, p0

    iput p1, p2, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->f:I

    goto :goto_0

    :cond_1
    const-string v0, "jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p2, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->a:I

    add-int/2addr p1, p0

    iput p1, p2, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->a:I

    goto :goto_0

    :cond_2
    const-string v0, "png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p2, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->b:I

    add-int/2addr p1, p0

    iput p1, p2, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->b:I

    goto :goto_0

    :cond_3
    const-string v0, "gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p2, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->c:I

    add-int/2addr p1, p0

    iput p1, p2, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->c:I

    goto :goto_0

    :cond_4
    const-string v0, "webp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p2, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->d:I

    add-int/2addr p1, p0

    iput p1, p2, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->d:I

    goto :goto_0

    :cond_5
    iget p1, p2, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->e:I

    add-int/2addr p1, p0

    iput p1, p2, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->e:I

    :goto_0
    return-void
.end method

.method public static c(Lcom/mycompany/app/web/WebLoadTask;Lorg/jsoup/nodes/Document;)Ljava/util/ArrayList;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "script"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    iget-object v2, p0, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AF_initDataCallback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    iget-object v5, p0, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const-string v5, "https://"

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "http://"

    const/4 v8, -0x1

    if-ne v6, v8, :cond_7

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v8, :cond_7

    goto :goto_0

    :cond_7
    add-int/lit8 v4, v6, 0x8

    if-lt v4, v2, :cond_8

    goto :goto_0

    :cond_8
    const-string v9, "\""

    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-gt v4, v6, :cond_9

    goto :goto_0

    :cond_9
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    const-string v6, "https://encrypted-tbn"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    const-string v6, ".gstatic.com/images"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v4, v3}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_4

    :cond_e
    const-string v10, ".tiktokcdn.com"

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    move-object v4, v6

    :cond_10
    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->v7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    move-object v4, v6

    :cond_11
    const/16 v6, 0x8

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v8, :cond_12

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    :cond_12
    if-lez v5, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_13

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    move-object v4, v5

    :cond_13
    invoke-static {v4, v3}, Lcom/mycompany/app/main/MainUtil;->G3(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mycompany/app/compress/Compress;->A(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_4

    :cond_14
    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move v4, v9

    goto/16 :goto_1

    :cond_16
    :goto_5
    return-object v0
.end method

.method public static d(Lcom/mycompany/app/web/WebLoadTask;Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p3, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_1

    const-string p0, "image-comic.pstatic.net/mobilewebimg/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_1
    if-ne p3, v2, :cond_2

    const-string p0, "image-comic.pstatic.net/webtoon/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    const-string p2, "t1.daumcdn.net/webtoon_episode/"

    if-ne p3, p0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    if-ne p3, p0, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    :goto_0
    if-nez p0, :cond_16

    goto/16 :goto_3

    :cond_5
    if-ne p2, v2, :cond_15

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string p2, "viewimage.php"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string p2, ".blogspot.com/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string p2, "/data/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string p2, "/data/member/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string p2, "/data/member_image/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto/16 :goto_2

    :cond_b
    const-string p2, "/thumb-"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto/16 :goto_2

    :cond_c
    const-string p2, "/thumb_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_1

    :cond_e
    const-string p3, "?"

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_f

    invoke-virtual {p2, p0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_1

    :cond_f
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_1

    :cond_10
    const-string p3, "png"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_1

    :cond_11
    const-string p2, "image/*"

    invoke-static {p1, v0, p2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_12

    goto :goto_1

    :cond_12
    const-string p3, "logo_"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_14

    const-string p3, "logo-"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_14

    const-string p3, "sns_"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_14

    const-string p3, "sns-"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_2

    :cond_13
    :goto_1
    const/4 p0, 0x1

    :cond_14
    :goto_2
    if-nez p0, :cond_16

    goto :goto_3

    :cond_15
    if-eqz p4, :cond_16

    const-string p0, "/media/navbar.brand."

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    :goto_3
    move-object p1, v0

    :cond_16
    return-object p1
.end method

.method public static e(Lcom/mycompany/app/web/WebLoadTask;Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    const/16 v3, 0x39

    if-gt v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, p0, 0x1

    :goto_3
    return v0
.end method

.method public static f(Lcom/mycompany/app/web/WebLoadTask;Ljava/util/List;)Ljava/util/List;
    .locals 10

    if-eqz p1, :cond_25

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/web/WebLoadTask;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/web/WebLoadTask$MimagDir;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v5, Lcom/mycompany/app/web/WebLoadTask$MimagDir;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v2, v5, Lcom/mycompany/app/web/WebLoadTask$MimagDir;->b:I

    add-int/2addr v2, v3

    iput v2, v5, Lcom/mycompany/app/web/WebLoadTask$MimagDir;->b:I

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_1

    new-instance v2, Lcom/mycompany/app/web/WebLoadTask$MimagDir;

    invoke-direct {v2}, Lcom/mycompany/app/web/WebLoadTask$MimagDir;-><init>()V

    iput-object v1, v2, Lcom/mycompany/app/web/WebLoadTask$MimagDir;->a:Ljava/lang/String;

    iput v3, v2, Lcom/mycompany/app/web/WebLoadTask$MimagDir;->b:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    const/4 v4, 0x0

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/web/WebLoadTask$MimagDir;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    iget v6, v5, Lcom/mycompany/app/web/WebLoadTask$MimagDir;->b:I

    if-lt v6, v4, :cond_8

    iget-object v1, v5, Lcom/mycompany/app/web/WebLoadTask$MimagDir;->a:Ljava/lang/String;

    move v4, v6

    goto :goto_2

    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_b

    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/mycompany/app/web/WebLoadTask;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    goto/16 :goto_a

    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "image/*"

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0, v6}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-nez v4, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    if-eqz v4, :cond_24

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    goto/16 :goto_a

    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_5

    :cond_17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mycompany/app/web/WebLoadTask$MimagDir;

    if-nez v8, :cond_19

    goto :goto_6

    :cond_19
    iget-object v9, v8, Lcom/mycompany/app/web/WebLoadTask$MimagDir;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget v7, v8, Lcom/mycompany/app/web/WebLoadTask$MimagDir;->b:I

    add-int/2addr v7, v3

    iput v7, v8, Lcom/mycompany/app/web/WebLoadTask$MimagDir;->b:I

    const/4 v7, 0x1

    goto :goto_7

    :cond_1a
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_16

    new-instance v7, Lcom/mycompany/app/web/WebLoadTask$MimagDir;

    invoke-direct {v7}, Lcom/mycompany/app/web/WebLoadTask$MimagDir;-><init>()V

    iput-object v5, v7, Lcom/mycompany/app/web/WebLoadTask$MimagDir;->a:Ljava/lang/String;

    iput v3, v7, Lcom/mycompany/app/web/WebLoadTask$MimagDir;->b:I

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1b
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :cond_1d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/web/WebLoadTask$MimagDir;

    if-nez v5, :cond_1e

    goto :goto_8

    :cond_1e
    iget v7, v5, Lcom/mycompany/app/web/WebLoadTask$MimagDir;->b:I

    if-lt v7, v2, :cond_1d

    iget-object v1, v5, Lcom/mycompany/app/web/WebLoadTask$MimagDir;->a:Ljava/lang/String;

    move v2, v7

    goto :goto_8

    :cond_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_a

    :cond_20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0, v6}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {v5, v3}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_9

    :cond_21
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_9

    :cond_22
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    :goto_a
    move-object p1, p0

    :cond_25
    :goto_b
    return-object p1
.end method

.method public static g(Lcom/mycompany/app/web/WebLoadTask;Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->R2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p0

    :cond_5
    :goto_1
    return-object p1
.end method

.method public static i()Lcom/mycompany/app/web/WebLoadTask;
    .locals 2

    sget-object v0, Lcom/mycompany/app/web/WebLoadTask;->f:Lcom/mycompany/app/web/WebLoadTask;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/web/WebLoadTask;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/web/WebLoadTask;->f:Lcom/mycompany/app/web/WebLoadTask;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/web/WebLoadTask;

    invoke-direct {v1}, Lcom/mycompany/app/web/WebLoadTask;-><init>()V

    sput-object v1, Lcom/mycompany/app/web/WebLoadTask;->f:Lcom/mycompany/app/web/WebLoadTask;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/mycompany/app/web/WebLoadTask;->f:Lcom/mycompany/app/web/WebLoadTask;

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebLoadTask;->e:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadTask;->c:Lcom/mycompany/app/web/WebLoadTask$LoadTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebLoadTask;->c:Lcom/mycompany/app/web/WebLoadTask$LoadTask;

    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebLoadTask;->e:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadTask;->b:Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebLoadTask;->h()V

    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/mycompany/app/web/WebLoadTask$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebLoadTask$1;-><init>(Lcom/mycompany/app/web/WebLoadTask;)V

    const-string v2, "document.documentElement.innerHTML"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final m(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/mycompany/app/web/WebLoadTask;->e:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/mycompany/app/web/WebLoadTask;->d:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadTask;->b:Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;->c(I)V

    :cond_1
    return-void
.end method
