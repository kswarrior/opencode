.class Lcom/mycompany/app/dialog/DialogDownZip$13$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownZip$13;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownZip$13;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip$13$2;->c:Lcom/mycompany/app/dialog/DialogDownZip$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip$13$2;->c:Lcom/mycompany/app/dialog/DialogDownZip$13;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownZip$13;->a:Lcom/mycompany/app/dialog/DialogDownZip;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->S:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownZip;->o()V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->R:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->S:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->w0:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->T:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/mycompany/app/dialog/DialogDownZip;->r0:I

    invoke-static {v4, v6, v3}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->V:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->t0:I

    const/high16 v4, -0x1000000

    const v5, -0x50506

    if-lez v3, :cond_2

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->U:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->not_loaded:I

    const-string v9, "    "

    invoke-static {v7, v8, v6, v9}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v7, v0, Lcom/mycompany/app/dialog/DialogDownZip;->t0:I

    invoke-static {v6, v7, v3}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->U:Landroid/widget/TextView;

    const v6, -0xbbcca

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->U:Landroid/widget/TextView;

    const-string v6, "0"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->U:Landroid/widget/TextView;

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_3

    const v6, -0x50506

    goto :goto_1

    :cond_3
    const/high16 v6, -0x1000000

    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget v3, v0, Lcom/mycompany/app/dialog/DialogDownZip;->t0:I

    if-lez v3, :cond_7

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const v5, -0xe19938

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->create_zip:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const v5, -0xe19938

    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownZip;->i0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->close:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->h0:Landroid/widget/TextView;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_8

    const v4, -0x50506

    :cond_8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->W:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->R:Landroidx/core/widget/NestedScrollView;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, Lcom/mycompany/app/dialog/DialogDownZip$11;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogDownZip$11;-><init>(Lcom/mycompany/app/dialog/DialogDownZip;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->w0:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownZip;->m()V

    :cond_b
    :goto_5
    return-void
.end method
