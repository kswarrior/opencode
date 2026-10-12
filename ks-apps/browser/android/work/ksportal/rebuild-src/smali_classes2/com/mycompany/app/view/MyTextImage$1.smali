.class Lcom/mycompany/app/view/MyTextImage$1;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/view/MyTextImage;->setRoundClip(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyTextImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyTextImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyTextImage$1;->a:Lcom/mycompany/app/view/MyTextImage;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage$1;->a:Lcom/mycompany/app/view/MyTextImage;

    iget-boolean v0, p1, Lcom/mycompany/app/view/MyTextImage;->p:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    int-to-float v6, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_1
    return-void
.end method
