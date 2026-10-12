.class Lcom/mycompany/app/web/WebTabGridItem$1;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebTabGridItem;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabGridItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabGridItem$1;->a:Lcom/mycompany/app/web/WebTabGridItem;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebTabGridItem$1;->a:Lcom/mycompany/app/web/WebTabGridItem;

    iget v2, p1, Lcom/mycompany/app/web/WebTabGridItem;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p1, Lcom/mycompany/app/web/WebTabGridItem;->e:I

    sub-int v3, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p1, Lcom/mycompany/app/web/WebTabGridItem;->e:I

    sub-int v4, v0, v1

    iget p1, p1, Lcom/mycompany/app/web/WebTabGridItem;->c:I

    int-to-float v5, p1

    move-object v0, p2

    move v1, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
