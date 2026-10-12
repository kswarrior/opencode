.class Lcom/mycompany/app/web/WebClipView$4;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/web/WebClipView;->setRoundClip(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebClipView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebClipView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebClipView$4;->a:Lcom/mycompany/app/web/WebClipView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/mycompany/app/main/MainApp;->m0:I

    iget-object v1, p0, Lcom/mycompany/app/web/WebClipView$4;->a:Lcom/mycompany/app/web/WebClipView;

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebClipView;->e:Z

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebClipView;->f:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lcom/mycompany/app/web/WebClipView;->j:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    neg-int v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v5, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v5, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v5, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_3
    iget-boolean v1, v1, Lcom/mycompany/app/web/WebClipView;->j:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v5, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    neg-int v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v5, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_5
    :goto_0
    return-void
.end method
