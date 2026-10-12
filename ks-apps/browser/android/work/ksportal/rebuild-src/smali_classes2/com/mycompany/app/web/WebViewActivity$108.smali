.class Lcom/mycompany/app/web/WebViewActivity$108;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$108;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$108;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f3:Lcom/mycompany/app/view/MyIconView;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->z1:Lcom/mycompany/app/view/MyBarView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d2

    iput v1, v0, Lcom/mycompany/app/web/WebViewActivity;->h3:I

    :try_start_0
    new-instance v1, Lcom/mycompany/app/view/MyIconView;

    invoke-direct {v1, v0}, Lcom/mycompany/app/view/MyIconView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->e3:Lcom/mycompany/app/view/MyIconView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->e3:Lcom/mycompany/app/view/MyIconView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyIconView;->setFullIcon(Z)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->e3:Lcom/mycompany/app/view/MyIconView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->e3:Lcom/mycompany/app/view/MyIconView;

    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$108$1;

    invoke-direct {v3, p0}, Lcom/mycompany/app/web/WebViewActivity$108$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$108;)V

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/mycompany/app/view/MyIconView;

    invoke-direct {v1, v0}, Lcom/mycompany/app/view/MyIconView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f3:Lcom/mycompany/app/view/MyIconView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f3:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyIconView;->setDownIcon(Z)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f3:Lcom/mycompany/app/view/MyIconView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/view/MyIconView;->q(ZZ)Z

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f3:Lcom/mycompany/app/view/MyIconView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f3:Lcom/mycompany/app/view/MyIconView;

    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$108$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/web/WebViewActivity$108$2;-><init>(Lcom/mycompany/app/web/WebViewActivity$108;)V

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->k2()I

    move-result v1

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->l2()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/mycompany/app/web/WebViewActivity;->o5(II)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/web/WebViewActivity;->Y6(Z)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->z1:Lcom/mycompany/app/view/MyBarView;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->e3:Lcom/mycompany/app/view/MyIconView;

    sget v3, Lcom/mycompany/app/main/MainApp;->Q:I

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->z1:Lcom/mycompany/app/view/MyBarView;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->f3:Lcom/mycompany/app/view/MyIconView;

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
