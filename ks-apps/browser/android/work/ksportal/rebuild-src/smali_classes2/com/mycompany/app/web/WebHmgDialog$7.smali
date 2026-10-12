.class Lcom/mycompany/app/web/WebHmgDialog$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebGridAdapter$WebGridListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebHmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebHmgDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgDialog$7;->a:Lcom/mycompany/app/web/WebHmgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgDialog$7;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object v0, v0, Lcom/mycompany/app/web/WebHmgDialog;->k0:Lcom/mycompany/app/web/WebHmgLoad;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebHmgLoad;->c(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgDialog$7;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->C:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->L:Lcom/mycompany/app/web/WebGridAdapter;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result v1

    if-lt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->L:Lcom/mycompany/app/web/WebGridAdapter;

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebGridAdapter;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v0, p1, v3}, Lcom/mycompany/app/web/WebHmgDialog;->w(IZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lcom/mycompany/app/web/WebGridAdapter;->F(I)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebHmgDialog;->t()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->L:Lcom/mycompany/app/web/WebGridAdapter;

    iget v2, v1, Lcom/mycompany/app/web/WebGridAdapter;->i:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result v1

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->A:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/mycompany/app/web/WebHmgDialog;->L:Lcom/mycompany/app/web/WebGridAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridAdapter;->y()Z

    move-result v0

    invoke-virtual {p1, v0, v3}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgDialog$7;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->L:Lcom/mycompany/app/web/WebGridAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v1, Lcom/mycompany/app/web/WebGridAdapter;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Lcom/mycompany/app/web/WebGridAdapter;->F(I)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebHmgDialog;->t()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->L:Lcom/mycompany/app/web/WebGridAdapter;

    iget v2, v1, Lcom/mycompany/app/web/WebGridAdapter;->i:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result v1

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->A:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/web/WebHmgDialog;->L:Lcom/mycompany/app/web/WebGridAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridAdapter;->y()Z

    move-result v0

    invoke-virtual {p1, v0, v3}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->U:Ljava/util/List;

    iget-object v2, v0, Lcom/mycompany/app/web/WebHmgDialog;->r:Lcom/mycompany/app/main/MainActivity;

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->D1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_TYPE"

    const/16 v4, 0xc

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "EXTRA_NAME"

    iget-object v4, v0, Lcom/mycompany/app/web/WebHmgDialog;->T:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_INDEX"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/mycompany/app/web/WebHmgDialog;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/mycompany/app/web/WebHmgDialog;->L:Lcom/mycompany/app/web/WebGridAdapter;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lcom/mycompany/app/web/WebGridAdapter;->n:[I

    if-eqz v2, :cond_9

    if-ltz p1, :cond_9

    array-length v5, v2

    if-lt p1, v5, :cond_8

    goto :goto_0

    :cond_8
    aget p1, v2, p1

    goto :goto_1

    :cond_9
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-ne p1, v4, :cond_b

    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x4

    goto :goto_3

    :cond_a
    const/4 p1, 0x3

    goto :goto_3

    :cond_b
    if-ne p1, v3, :cond_c

    const/4 p1, 0x2

    goto :goto_3

    :cond_c
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const-string v2, "EXTRA_PAGE"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "EXTRA_REFERER"

    iget-object v2, v0, Lcom/mycompany/app/web/WebHmgDialog;->S:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_PRELOAD"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_LOAD_TYPE"

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->r:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_d
    :goto_4
    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgDialog;->s:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_5
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgDialog$7;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->C:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->L:Lcom/mycompany/app/web/WebGridAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->M:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebHmgDialog;->C:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/web/WebHmgDialog$7$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebHmgDialog$7$1;-><init>(Lcom/mycompany/app/web/WebHmgDialog$7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
