.class Lcom/mycompany/app/image/ImageViewControl$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewControl$9;->c:Lcom/mycompany/app/image/ImageViewControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl$9;->c:Lcom/mycompany/app/image/ImageViewControl;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewControl;->t:Lcom/mycompany/app/image/ImageViewControl$ControlListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lcom/mycompany/app/image/ImageViewControl$ControlListener;->controlRotate(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/image/ImageViewControl;->u(Z)V

    return-void
.end method
