.class Lcom/mycompany/app/dialog/DialogLoadHmg$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogLoadHmg;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogLoadHmg;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg$4;->a:Lcom/mycompany/app/dialog/DialogLoadHmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg$4;->a:Lcom/mycompany/app/dialog/DialogLoadHmg;

    iput v0, v1, Lcom/mycompany/app/dialog/DialogLoadHmg;->L:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, Lcom/mycompany/app/dialog/DialogLoadHmg;->k(ZZZ)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadHmg$4;->a:Lcom/mycompany/app/dialog/DialogLoadHmg;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->L:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->L:I

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;I)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadHmg$4;->a:Lcom/mycompany/app/dialog/DialogLoadHmg;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->N:Lcom/mycompany/app/web/WebHmgTask;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->L:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->L:I

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->W:Z

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->N:Lcom/mycompany/app/web/WebHmgTask;

    invoke-virtual {v3}, Lcom/mycompany/app/web/WebHmgTask;->d()I

    move-result v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogLoadHmg;->l(I)V

    return-void

    :cond_3
    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->V:Z

    if-eqz v4, :cond_4

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->V:Z

    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogLoadHmg;->l(I)V

    return-void

    :cond_4
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->N:Lcom/mycompany/app/web/WebHmgTask;

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    iput v2, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->L:I

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->M:Z

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez v4, :cond_7

    goto/16 :goto_3

    :cond_7
    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->M:Z

    new-instance v4, Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    invoke-direct {v4}, Lcom/mycompany/app/data/DataUrl$ImgCntItem;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v4, Lcom/mycompany/app/data/DataUrl$ImgCntItem;->d:I

    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object v5

    iput-object p1, v5, Lcom/mycompany/app/data/DataUrl;->a:Ljava/util/List;

    iput-object p2, v5, Lcom/mycompany/app/data/DataUrl;->b:Ljava/util/List;

    iput-object v4, v5, Lcom/mycompany/app/data/DataUrl;->c:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->D1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "EXTRA_TYPE"

    const/16 v4, 0xc

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->P:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->O:Landroid/webkit/WebView;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mycompany/app/main/MainUtil;->x1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p2, v3}, Lcom/mycompany/app/main/MainUtil;->u1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string p2, "EXTRA_NAME"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "EXTRA_INDEX"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "EXTRA_PAGE"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "EXTRA_REFERER"

    iget-object p3, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->P:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "EXTRA_PRELOAD"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "EXTRA_LOAD_TYPE"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p2, Lcom/mycompany/app/pref/PrefMain;->q:I

    const/16 p3, 0x32

    if-ge p2, p3, :cond_9

    add-int/2addr p2, v3

    sput p2, Lcom/mycompany/app/pref/PrefMain;->q:I

    iget-object p3, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->C:Landroid/content/Context;

    const/4 v2, 0x5

    const-string v3, "mShowAdsImage"

    invoke-static {p3, v2, p2, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_9
    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->B:Lcom/mycompany/app/main/MainActivity;

    const/16 p3, 0x11

    invoke-virtual {p2, p3, p1}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V

    const/4 v1, 0x1

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->D:Lcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;

    if-eqz p1, :cond_e

    invoke-interface {p1, v1}, Lcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;->d(Z)V

    goto :goto_3

    :cond_a
    :goto_2
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->W:Z

    if-nez p1, :cond_b

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->W:Z

    :cond_b
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->N:Lcom/mycompany/app/web/WebHmgTask;

    iget-boolean p1, p1, Lcom/mycompany/app/web/WebHmgTask;->e:Z

    if-eqz p1, :cond_c

    invoke-virtual {v0, v1, v3, v1}, Lcom/mycompany/app/dialog/DialogLoadHmg;->k(ZZZ)V

    goto :goto_3

    :cond_c
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->W:Z

    if-eqz p1, :cond_d

    invoke-virtual {v0, v1, v1, v3}, Lcom/mycompany/app/dialog/DialogLoadHmg;->k(ZZZ)V

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v1, v1, v1}, Lcom/mycompany/app/dialog/DialogLoadHmg;->k(ZZZ)V

    :cond_e
    :goto_3
    return-void
.end method
