.class Lcom/mycompany/app/image/ImageViewControl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyFadeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewControl$1;->a:Lcom/mycompany/app/image/ImageViewControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl$1;->a:Lcom/mycompany/app/image/ImageViewControl;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/image/ImageViewControl;->setIconsPressed(Z)V

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewControl;->W:Lcom/mycompany/app/image/ImageThumbAdapter;

    if-eqz v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v1, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->k:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->k:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl$1;->a:Lcom/mycompany/app/image/ImageViewControl;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewControl;->t:Lcom/mycompany/app/image/ImageViewControl$ControlListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/mycompany/app/image/ImageViewControl$ControlListener;->a(Z)V

    :cond_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, v0, Lcom/mycompany/app/image/ImageViewControl;->W:Lcom/mycompany/app/image/ImageThumbAdapter;

    if-eqz p2, :cond_3

    xor-int/lit8 p1, p1, 0x1

    iget-boolean v0, p2, Lcom/mycompany/app/image/ImageThumbAdapter;->k:Z

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p1, p2, Lcom/mycompany/app/image/ImageThumbAdapter;->k:Z

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
