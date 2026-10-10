.class Lcom/mycompany/app/image/ImageViewControl$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewControl$11;->c:Lcom/mycompany/app/image/ImageViewControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl$11;->c:Lcom/mycompany/app/image/ImageViewControl;

    iget-object p1, p1, Lcom/mycompany/app/image/ImageViewControl;->t:Lcom/mycompany/app/image/ImageViewControl$ControlListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/mycompany/app/image/ImageViewControl$ControlListener;->r()V

    return-void
.end method
