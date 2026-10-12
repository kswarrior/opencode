.class Lcom/mycompany/app/view/MyListChild$1;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyListChild;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyListChild;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyListChild$1;->a:Lcom/mycompany/app/view/MyListChild;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyListChild$1;->a:Lcom/mycompany/app/view/MyListChild;

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyListChild;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/mycompany/app/view/MyListChild;->g:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Lcom/mycompany/app/view/MyListChild;->i:I

    int-to-float v5, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Lcom/mycompany/app/view/MyListChild;->i:I

    add-int/2addr v4, v0

    int-to-float v5, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/mycompany/app/view/MyListChild;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iget v2, v0, Lcom/mycompany/app/view/MyListChild;->i:I

    neg-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Lcom/mycompany/app/view/MyListChild;->i:I

    int-to-float v5, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_3
    :goto_0
    return-void
.end method
