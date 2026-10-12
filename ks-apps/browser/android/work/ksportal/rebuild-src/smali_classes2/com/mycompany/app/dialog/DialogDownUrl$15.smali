.class Lcom/mycompany/app/dialog/DialogDownUrl$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebSnsLoad$SnsLoadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogDownUrl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$15;->a:Lcom/mycompany/app/dialog/DialogDownUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$15;->a:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->P0:Lcom/mycompany/app/web/WebSnsLoad;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->V0:Ljava/util/List;

    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mycompany/app/dialog/DialogDownUrl$16;

    invoke-direct {v1, v0, p1}, Lcom/mycompany/app/dialog/DialogDownUrl$16;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$15;->a:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->P0:Lcom/mycompany/app/web/WebSnsLoad;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v1, Lcom/mycompany/app/web/WebSnsLoad;->q:Z

    iput-boolean v3, v1, Lcom/mycompany/app/web/WebSnsLoad;->r:Z

    iput v3, v1, Lcom/mycompany/app/web/WebSnsLoad;->s:I

    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogDownUrl;->H(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->c0:Landroid/widget/TextView;

    const-string v4, "Error code : 1"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->g0:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->T0:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->h0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->list:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->h0:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->d0:Lcom/mycompany/app/view/MyButtonText;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->E0:Landroid/view/View;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->error_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonText;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->d0:Lcom/mycompany/app/view/MyButtonText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_3

    const v2, -0x50506

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->d0:Lcom/mycompany/app/view/MyButtonText;

    const v2, -0xe7e7e8

    const v4, -0xc0c0c1

    invoke-virtual {v1, v2, v4}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    goto :goto_2

    :cond_3
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->d0:Lcom/mycompany/app/view/MyButtonText;

    const v2, -0x70708

    const/high16 v4, 0x21000000

    invoke-virtual {v1, v2, v4}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    :goto_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->d0:Lcom/mycompany/app/view/MyButtonText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownUrl$19;

    invoke-direct {v2, v0, p1}, Lcom/mycompany/app/dialog/DialogDownUrl$19;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;I)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->d0:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    :goto_3
    return-void
.end method
