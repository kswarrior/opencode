.class Lcom/mycompany/app/main/image/MainImageCropper$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/image/MainImageCropper;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImageCropper;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper$1;->c:Lcom/mycompany/app/main/image/MainImageCropper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper$1;->c:Lcom/mycompany/app/main/image/MainImageCropper;

    iget-object p1, p1, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/crop/CropImageView;->n:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/crop/CropImageView;->a(Landroid/graphics/RectF;Z)V

    invoke-virtual {p1}, Lcom/mycompany/app/crop/CropImageView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
