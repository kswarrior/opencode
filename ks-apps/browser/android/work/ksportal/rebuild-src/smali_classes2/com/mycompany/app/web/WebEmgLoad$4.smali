.class Lcom/mycompany/app/web/WebEmgLoad$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebEmgLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebEmgLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad$4;->a:Lcom/mycompany/app/web/WebEmgLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/List;IILjava/lang/String;)V
    .locals 9

    iget-object p3, p0, Lcom/mycompany/app/web/WebEmgLoad$4;->a:Lcom/mycompany/app/web/WebEmgLoad;

    iget-object v0, p3, Lcom/mycompany/app/web/WebEmgLoad;->i:Lcom/mycompany/app/web/WebEmgTask;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p3, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p3, Lcom/mycompany/app/web/WebEmgLoad;->h:Z

    goto/16 :goto_a

    :cond_1
    const-wide/16 v2, 0xc8

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/mycompany/app/data/DataUrl;->a:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object v4

    iget-object v4, v4, Lcom/mycompany/app/data/DataUrl;->b:Ljava/util/List;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_5

    iput-boolean v1, p3, Lcom/mycompany/app/web/WebEmgLoad;->h:Z

    iget-object p1, p3, Lcom/mycompany/app/web/WebEmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    goto/16 :goto_a

    :cond_5
    if-ltz p2, :cond_6

    if-ge p2, v5, :cond_6

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v0, p2, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p3, Lcom/mycompany/app/web/WebEmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    invoke-interface {v6, p2, p4}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->b(ILjava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v6, 0x0

    :cond_7
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/mycompany/app/main/MainUtil;->K4(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    if-ne v6, v5, :cond_9

    iput-boolean v1, p3, Lcom/mycompany/app/web/WebEmgLoad;->h:Z

    iget-object p1, p3, Lcom/mycompany/app/web/WebEmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    goto/16 :goto_a

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    const/4 v6, -0x1

    if-nez p4, :cond_e

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_1

    :cond_b
    const-string v7, "-"

    invoke-virtual {p4, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v6, :cond_a

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v7, v8, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    if-eq v7, p2, :cond_a

    if-ltz v7, :cond_a

    if-lt v7, v5, :cond_d

    goto :goto_1

    :cond_d
    invoke-interface {v4, v7, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    if-eq p1, p4, :cond_f

    goto :goto_4

    :cond_f
    move v7, p2

    const/4 p4, 0x0

    :cond_10
    :goto_2
    if-ge p4, p1, :cond_14

    add-int/lit8 p4, p4, 0x1

    iget-boolean v8, p3, Lcom/mycompany/app/web/WebEmgLoad;->e:Z

    if-eqz v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    rem-int/2addr v7, p1

    goto :goto_3

    :cond_11
    add-int/lit8 v7, v7, -0x1

    add-int/2addr v7, p1

    rem-int/2addr v7, p1

    :goto_3
    if-eq v7, p2, :cond_14

    if-ltz v7, :cond_14

    if-lt v7, p1, :cond_12

    goto :goto_4

    :cond_12
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/mycompany/app/main/MainUtil;->L4(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_2

    :cond_13
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/mycompany/app/main/MainUtil;->K4(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_5

    :cond_14
    :goto_4
    const/4 v7, -0x1

    :goto_5
    if-ne v7, v6, :cond_15

    iput-boolean v1, p3, Lcom/mycompany/app/web/WebEmgLoad;->h:Z

    iget-object p1, p3, Lcom/mycompany/app/web/WebEmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    goto :goto_a

    :cond_15
    if-ltz v7, :cond_16

    if-ge v7, v5, :cond_16

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_6

    :cond_16
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->L4(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_17

    iput-object p1, p3, Lcom/mycompany/app/web/WebEmgLoad;->d:Ljava/lang/String;

    iput v7, p3, Lcom/mycompany/app/web/WebEmgLoad;->f:I

    :cond_17
    iget-object p1, p3, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    new-instance p2, Lcom/mycompany/app/web/WebEmgLoad$6;

    invoke-direct {p2, p3}, Lcom/mycompany/app/web/WebEmgLoad$6;-><init>(Lcom/mycompany/app/web/WebEmgLoad;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    :cond_19
    :goto_7
    iput-boolean v1, p3, Lcom/mycompany/app/web/WebEmgLoad;->h:Z

    iget-object p1, p3, Lcom/mycompany/app/web/WebEmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    goto :goto_a

    :cond_1a
    :goto_8
    iput-boolean v1, p3, Lcom/mycompany/app/web/WebEmgLoad;->h:Z

    iget-object p1, p3, Lcom/mycompany/app/web/WebEmgLoad;->a:Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;->a()V

    goto :goto_a

    :cond_1b
    :goto_9
    iget-object p1, p3, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    if-nez p1, :cond_1c

    goto :goto_a

    :cond_1c
    new-instance p2, Lcom/mycompany/app/web/WebEmgLoad$5;

    invoke-direct {p2, p3}, Lcom/mycompany/app/web/WebEmgLoad$5;-><init>(Lcom/mycompany/app/web/WebEmgLoad;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    :goto_a
    return-void
.end method
