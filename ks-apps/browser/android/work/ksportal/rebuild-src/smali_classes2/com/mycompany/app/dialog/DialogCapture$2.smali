.class Lcom/mycompany/app/dialog/DialogCapture$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogCapture;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCapture$2;->c:Lcom/mycompany/app/dialog/DialogCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogCapture$2;->c:Lcom/mycompany/app/dialog/DialogCapture;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogCapture;->v:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogCapture;->s:Lcom/mycompany/app/crop/CropImageView;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/mycompany/app/crop/CropImageView;->n:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/crop/CropImageView;->a(Landroid/graphics/RectF;Z)V

    invoke-virtual {p1}, Lcom/mycompany/app/crop/CropImageView;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method
