.class Lcom/mycompany/app/image/ImageViewControl$27;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/image/ImageThumbAdapter$ThumbListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewControl$27;->a:Lcom/mycompany/app/image/ImageViewControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl$27;->a:Lcom/mycompany/app/image/ImageViewControl;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewControl;->t:Lcom/mycompany/app/image/ImageViewControl$ControlListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/mycompany/app/image/ImageViewControl$ControlListener;->d(I)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl$27;->a:Lcom/mycompany/app/image/ImageViewControl;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewControl;->V:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
