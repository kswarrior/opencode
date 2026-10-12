.class Lcom/mycompany/app/video/VideoSubLayout$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/video/VideoSubLayout;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoSubLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout$3;->e:Lcom/mycompany/app/video/VideoSubLayout;

    iput-boolean p2, p0, Lcom/mycompany/app/video/VideoSubLayout$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout$3;->e:Lcom/mycompany/app/video/VideoSubLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/mycompany/app/video/VideoSubLayout;->e:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/video/VideoSubLayout;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v2, v0, Lcom/mycompany/app/video/VideoSubLayout;->k:Z

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    iget v2, v0, Lcom/mycompany/app/video/VideoSubLayout;->l:I

    sget v4, Lcom/mycompany/app/pref/PrefSub;->n:I

    if-ne v2, v4, :cond_2

    iget v2, v0, Lcom/mycompany/app/video/VideoSubLayout;->m:I

    iget-object v4, v0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-eq v2, v4, :cond_5

    :cond_2
    iput-boolean v1, v0, Lcom/mycompany/app/video/VideoSubLayout;->k:Z

    sget v1, Lcom/mycompany/app/pref/PrefSub;->n:I

    iput v1, v0, Lcom/mycompany/app/video/VideoSubLayout;->l:I

    iget-object v1, v0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iput v1, v0, Lcom/mycompany/app/video/VideoSubLayout;->m:I

    invoke-static {v0}, Lcom/mycompany/app/video/VideoSubLayout;->b(Lcom/mycompany/app/video/VideoSubLayout;)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    iget-object v4, v0, Lcom/mycompany/app/video/VideoSubLayout;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    if-gez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v0, v1}, Lcom/mycompany/app/video/VideoSubLayout;->a(Lcom/mycompany/app/video/VideoSubLayout;I)V

    :cond_5
    iget-boolean v1, p0, Lcom/mycompany/app/video/VideoSubLayout$3;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Lcom/mycompany/app/video/VideoSubLayout;->c(Z)V

    :cond_6
    :goto_0
    return-void
.end method
