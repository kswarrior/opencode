.class Lcom/mycompany/app/view/MyStatusRelative$1;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyStatusRelative;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyStatusRelative;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyStatusRelative$1;->a:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/mycompany/app/main/MainApp;->V:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mycompany/app/view/MyStatusRelative$1;->a:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v4, v0, p1

    int-to-float v5, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
