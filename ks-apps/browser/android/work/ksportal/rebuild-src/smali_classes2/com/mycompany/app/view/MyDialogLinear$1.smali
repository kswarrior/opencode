.class Lcom/mycompany/app/view/MyDialogLinear$1;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyDialogLinear;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyDialogLinear;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogLinear$1;->a:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogLinear$1;->a:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget p1, p1, Lcom/mycompany/app/view/MyDialogLinear;->g:I

    int-to-float v5, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
