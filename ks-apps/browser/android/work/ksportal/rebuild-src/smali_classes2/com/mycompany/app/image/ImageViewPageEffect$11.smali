.class Lcom/mycompany/app/image/ImageViewPageEffect$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewPageEffect;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$11;->c:Lcom/mycompany/app/image/ImageViewPageEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$11;->c:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->Y0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/image/ImageViewControl;->setTitle(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v5, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    invoke-virtual {v1, v3, v4, v5}, Lcom/mycompany/app/image/ImageViewControl;->q(III)V

    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->T:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_5

    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->U:I

    if-le v1, v3, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->T:I

    div-int/lit8 v7, v1, 0x2

    iget v8, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->U:I

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->Z4(Lcom/mycompany/app/image/ImageViewActivity;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/mycompany/app/image/ImageViewControl;->k(ZIIII)V

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    iget v7, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->T:I

    iget v8, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->U:I

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->Z4(Lcom/mycompany/app/image/ImageViewActivity;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/mycompany/app/image/ImageViewControl;->k(ZIIII)V

    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewControl;->t()V

    :cond_5
    return-void
.end method
