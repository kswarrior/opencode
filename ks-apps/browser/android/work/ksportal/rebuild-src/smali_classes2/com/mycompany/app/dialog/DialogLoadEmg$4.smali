.class Lcom/mycompany/app/dialog/DialogLoadEmg$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogLoadEmg;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogLoadEmg;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadEmg$4;->a:Lcom/mycompany/app/dialog/DialogLoadEmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogLoadEmg$4;->a:Lcom/mycompany/app/dialog/DialogLoadEmg;

    iput v0, v1, Lcom/mycompany/app/dialog/DialogLoadEmg;->L:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, Lcom/mycompany/app/dialog/DialogLoadEmg;->k(ZZZ)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadEmg$4;->a:Lcom/mycompany/app/dialog/DialogLoadEmg;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->L:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->L:I

    return-void
.end method

.method public final c(Ljava/util/List;IILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadEmg$4;->a:Lcom/mycompany/app/dialog/DialogLoadEmg;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->N:Lcom/mycompany/app/web/WebEmgTask;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->L:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->L:I

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->W:Z

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->N:Lcom/mycompany/app/web/WebEmgTask;

    invoke-virtual {v3}, Lcom/mycompany/app/web/WebEmgTask;->c()I

    move-result v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogLoadEmg;->l(I)V

    return-void

    :cond_3
    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->V:Z

    if-eqz v4, :cond_4

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->V:Z

    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogLoadEmg;->l(I)V

    return-void

    :cond_4
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->N:Lcom/mycompany/app/web/WebEmgTask;

    if-nez v3, :cond_5

    goto/16 :goto_6

    :cond_5
    iput v2, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->L:I

    const/4 v2, 0x1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz p3, :cond_11

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-boolean v3, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->M:Z

    if-nez v3, :cond_15

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez v3, :cond_7

    goto/16 :goto_6

    :cond_7
    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->M:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p3, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-ne v5, p2, :cond_8

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    const-string v5, "-"

    invoke-virtual {p4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v5, p2, :cond_a

    if-ltz v5, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v5, v6, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v4, v5, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    new-instance p1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-direct {p1}, Lcom/mycompany/app/data/DataUrl$ImgCntItem;-><init>()V

    iput p3, p1, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->a:I

    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object p3

    iput-object v3, p3, Lcom/mycompany/app/data/DataUrl;->a:Ljava/util/List;

    iput-object v4, p3, Lcom/mycompany/app/data/DataUrl;->b:Ljava/util/List;

    iput-object p1, p3, Lcom/mycompany/app/data/DataUrl;->c:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->D1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "EXTRA_TYPE"

    const/16 p4, 0xc

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p3, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->P:Ljava/lang/String;

    iget-object p4, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->O:Landroid/webkit/WebView;

    if-eqz p4, :cond_f

    invoke-virtual {p4}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v2}, Lcom/mycompany/app/main/MainUtil;->x1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    invoke-static {p3, v2}, Lcom/mycompany/app/main/MainUtil;->u1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_3
    const-string p3, "EXTRA_NAME"

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "EXTRA_INDEX"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "EXTRA_PAGE"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "EXTRA_REFERER"

    iget-object p3, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->P:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "EXTRA_PRELOAD"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "EXTRA_LOAD_TYPE"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p2, Lcom/mycompany/app/pref/PrefMain;->q:I

    const/16 p3, 0x32

    if-ge p2, p3, :cond_10

    add-int/2addr p2, v2

    sput p2, Lcom/mycompany/app/pref/PrefMain;->q:I

    iget-object p3, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->C:Landroid/content/Context;

    const/4 p4, 0x5

    const-string v2, "mShowAdsImage"

    invoke-static {p3, p4, p2, v2}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_10
    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->B:Lcom/mycompany/app/main/MainActivity;

    const/16 p3, 0x11

    invoke-virtual {p2, p3, p1}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V

    const/4 v1, 0x1

    :goto_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->D:Lcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;

    if-eqz p1, :cond_15

    invoke-interface {p1, v1}, Lcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;->d(Z)V

    goto :goto_6

    :cond_11
    :goto_5
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->W:Z

    if-nez p1, :cond_12

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->W:Z

    :cond_12
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->N:Lcom/mycompany/app/web/WebEmgTask;

    iget-boolean p1, p1, Lcom/mycompany/app/web/WebEmgTask;->d:Z

    if-eqz p1, :cond_13

    invoke-virtual {v0, v1, v2, v1}, Lcom/mycompany/app/dialog/DialogLoadEmg;->k(ZZZ)V

    goto :goto_6

    :cond_13
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogLoadEmg;->W:Z

    if-eqz p1, :cond_14

    invoke-virtual {v0, v1, v1, v2}, Lcom/mycompany/app/dialog/DialogLoadEmg;->k(ZZZ)V

    goto :goto_6

    :cond_14
    invoke-virtual {v0, v1, v1, v1}, Lcom/mycompany/app/dialog/DialogLoadEmg;->k(ZZZ)V

    :cond_15
    :goto_6
    return-void
.end method
