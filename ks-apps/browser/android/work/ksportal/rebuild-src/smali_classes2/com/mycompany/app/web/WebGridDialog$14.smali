.class Lcom/mycompany/app/web/WebGridDialog$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebGridDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebGridDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridDialog$14;->a:Lcom/mycompany/app/web/WebGridDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog$14;->a:Lcom/mycompany/app/web/WebGridDialog;

    const/4 v1, 0x2

    iput v1, v0, Lcom/mycompany/app/web/WebGridDialog;->P:I

    iput v1, v0, Lcom/mycompany/app/web/WebGridDialog;->Q:I

    const/16 v1, 0x64

    iput v1, v0, Lcom/mycompany/app/web/WebGridDialog;->g0:I

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->T:Ljava/util/List;

    sget v2, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/web/WebGridDialog;->k(ILjava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog$14;->a:Lcom/mycompany/app/web/WebGridDialog;

    iget v1, v0, Lcom/mycompany/app/web/WebGridDialog;->Q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/mycompany/app/web/WebGridDialog;->Q:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog$14;->a:Lcom/mycompany/app/web/WebGridDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->C:Lcom/mycompany/app/view/MyProgressBar;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lcom/mycompany/app/web/WebGridDialog;->g0:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/mycompany/app/web/WebGridDialog;->P:I

    iget v1, v0, Lcom/mycompany/app/web/WebGridDialog;->Q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebGridDialog;->p(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog$14;->a:Lcom/mycompany/app/web/WebGridDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->C:Lcom/mycompany/app/view/MyProgressBar;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    iput v1, v0, Lcom/mycompany/app/web/WebGridDialog;->P:I

    iget v2, v0, Lcom/mycompany/app/web/WebGridDialog;->Q:I

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lcom/mycompany/app/web/WebGridDialog;->Q:I

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebGridDialog;->p(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mycompany/app/data/DataUrl$ImgCntItem;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog$14;->a:Lcom/mycompany/app/web/WebGridDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->C:Lcom/mycompany/app/view/MyProgressBar;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/mycompany/app/web/WebGridDialog;->Q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lcom/mycompany/app/web/WebGridDialog;->Q:I

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    iput-boolean v1, v0, Lcom/mycompany/app/web/WebGridDialog;->l0:Z

    iget p2, v0, Lcom/mycompany/app/web/WebGridDialog;->k0:I

    const/4 v3, 0x4

    if-eq p2, v3, :cond_5

    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebLoadTask;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebGridDialog;->p(I)V

    iget p2, v0, Lcom/mycompany/app/web/WebGridDialog;->k0:I

    if-nez p2, :cond_3

    const/16 p2, 0x64

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    iput p1, v0, Lcom/mycompany/app/web/WebGridDialog;->k0:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    iput v3, v0, Lcom/mycompany/app/web/WebGridDialog;->k0:I

    :cond_4
    :goto_0
    return-void

    :cond_5
    move-object p2, p3

    :cond_6
    iput v2, v0, Lcom/mycompany/app/web/WebGridDialog;->Q:I

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, v0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    if-eqz p3, :cond_8

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->no_title:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_8
    iput-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->S:Ljava/lang/String;

    iput-object p2, v0, Lcom/mycompany/app/web/WebGridDialog;->T:Ljava/util/List;

    iput-object p4, v0, Lcom/mycompany/app/web/WebGridDialog;->U:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    goto :goto_2

    :cond_9
    :goto_1
    iget-boolean p1, v0, Lcom/mycompany/app/web/WebGridDialog;->l0:Z

    if-nez p1, :cond_a

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebGridDialog;->l0:Z

    :cond_a
    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object p1

    iget-boolean p1, p1, Lcom/mycompany/app/web/WebLoadTask;->e:Z

    if-eqz p1, :cond_b

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->server_error:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_b
    iget-boolean p1, v0, Lcom/mycompany/app/web/WebGridDialog;->l0:Z

    if-eqz p1, :cond_c

    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->s:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->check_network:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_c
    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/web/WebGridDialog;->T:Ljava/util/List;

    sget p2, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    invoke-virtual {v0, p2, p1}, Lcom/mycompany/app/web/WebGridDialog;->k(ILjava/util/List;)V

    return-void
.end method
