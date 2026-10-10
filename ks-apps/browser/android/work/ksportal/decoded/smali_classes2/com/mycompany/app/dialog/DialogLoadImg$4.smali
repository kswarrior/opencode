.class Lcom/mycompany/app/dialog/DialogLoadImg$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogLoadImg;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogLoadImg;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadImg$4;->a:Lcom/mycompany/app/dialog/DialogLoadImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg$4;->a:Lcom/mycompany/app/dialog/DialogLoadImg;

    const/4 v1, 0x2

    iput v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->L:I

    iput v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->M:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/mycompany/app/dialog/DialogLoadImg;->k(ZZZ)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg$4;->a:Lcom/mycompany/app/dialog/DialogLoadImg;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->M:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->M:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg$4;->a:Lcom/mycompany/app/dialog/DialogLoadImg;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->G:Lcom/mycompany/app/view/MyProgressBar;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->V:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->L:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/dialog/DialogLoadImg;->m(IZ)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg$4;->a:Lcom/mycompany/app/dialog/DialogLoadImg;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->G:Lcom/mycompany/app/view/MyProgressBar;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    iput v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->L:I

    iget v2, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->M:I

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->M:I

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogLoadImg;->l(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mycompany/app/data/DataUrl$ImgCntItem;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadImg$4;->a:Lcom/mycompany/app/dialog/DialogLoadImg;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->G:Lcom/mycompany/app/view/MyProgressBar;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->M:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->M:I

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_2
    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->a0:Z

    iget p2, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->Z:I

    const/4 v4, 0x4

    if-eq p2, v4, :cond_5

    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebLoadTask;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogLoadImg;->l(I)V

    iget p2, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->Z:I

    if-nez p2, :cond_3

    const/16 p2, 0x64

    if-ne p1, p2, :cond_4

    iput v3, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->Z:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    iput v4, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->Z:I

    :cond_4
    :goto_0
    return-void

    :cond_5
    move-object p2, p3

    :cond_6
    iput-object p2, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->Q:Ljava/util/List;

    iput v2, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->M:I

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-boolean p3, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->O:Z

    if-nez p3, :cond_11

    iget-object p3, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p3, :cond_8

    goto/16 :goto_4

    :cond_8
    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->O:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->C:Landroid/content/Context;

    if-nez p1, :cond_9

    const-string p1, "No title"

    goto :goto_1

    :cond_9
    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->no_title:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_a
    :goto_1
    iget-object p3, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->D:Lcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;

    if-eqz p3, :cond_b

    invoke-interface {p3, p1, p2}, Lcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;->e(Ljava/lang/String;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object p3

    iput-object p2, p3, Lcom/mycompany/app/data/DataUrl;->a:Ljava/util/List;

    iput-object p4, p3, Lcom/mycompany/app/data/DataUrl;->c:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->C:Landroid/content/Context;

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->D1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "EXTRA_TYPE"

    const/16 p4, 0xc

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "EXTRA_NAME"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_INDEX"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "EXTRA_REFERER"

    iget-object p3, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->P:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_PRELOAD"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, Lcom/mycompany/app/pref/PrefMain;->q:I

    const/16 p3, 0x32

    if-ge p1, p3, :cond_c

    add-int/2addr p1, v3

    sput p1, Lcom/mycompany/app/pref/PrefMain;->q:I

    iget-object p3, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->C:Landroid/content/Context;

    const/4 p4, 0x5

    const-string v2, "mShowAdsImage"

    invoke-static {p3, p4, p1, v2}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_c
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->B:Lcom/mycompany/app/main/MainActivity;

    const/16 p3, 0x11

    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V

    const/4 v1, 0x1

    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->D:Lcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;

    if-eqz p1, :cond_11

    invoke-interface {p1, v1}, Lcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;->d(Z)V

    goto :goto_4

    :cond_d
    :goto_3
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->a0:Z

    if-nez p1, :cond_e

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->a0:Z

    :cond_e
    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object p1

    iget-boolean p1, p1, Lcom/mycompany/app/web/WebLoadTask;->e:Z

    if-eqz p1, :cond_f

    invoke-virtual {v0, v1, v3, v1}, Lcom/mycompany/app/dialog/DialogLoadImg;->k(ZZZ)V

    goto :goto_4

    :cond_f
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogLoadImg;->a0:Z

    if-eqz p1, :cond_10

    invoke-virtual {v0, v1, v1, v3}, Lcom/mycompany/app/dialog/DialogLoadImg;->k(ZZZ)V

    goto :goto_4

    :cond_10
    invoke-virtual {v0, v1, v1, v1}, Lcom/mycompany/app/dialog/DialogLoadImg;->k(ZZZ)V

    :cond_11
    :goto_4
    return-void
.end method
