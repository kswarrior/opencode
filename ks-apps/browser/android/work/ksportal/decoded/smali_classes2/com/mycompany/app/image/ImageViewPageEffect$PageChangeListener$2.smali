.class Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$2;->c:Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$2;->c:Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-object v1, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->J:Lcom/mycompany/app/view/MyCoverView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-object v1, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->L:Lcom/mycompany/app/view/MyImageView;

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->N:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->f(Z)V

    :cond_2
    return-void
.end method
