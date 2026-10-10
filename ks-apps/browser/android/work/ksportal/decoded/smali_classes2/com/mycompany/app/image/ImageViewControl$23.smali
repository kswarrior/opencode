.class Lcom/mycompany/app/image/ImageViewControl$23;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewControl$23;->a:Lcom/mycompany/app/image/ImageViewControl;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl$23;->a:Lcom/mycompany/app/image/ImageViewControl;

    iget-object p2, p1, Lcom/mycompany/app/image/ImageViewControl;->a0:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz p2, :cond_3

    iget-object p3, p1, Lcom/mycompany/app/image/ImageViewControl;->W:Lcom/mycompany/app/image/ImageThumbAdapter;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p3, p3, Lcom/mycompany/app/image/ImageThumbAdapter;->k:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p1, Lcom/mycompany/app/image/ImageViewControl;->q:I

    div-int/2addr p2, p3

    iget-object p3, p1, Lcom/mycompany/app/image/ImageViewControl;->a0:Lcom/mycompany/app/view/MyScrollBar;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget v0, p1, Lcom/mycompany/app/image/ImageViewControl;->q:I

    rem-int/2addr p3, v0

    if-lez p3, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    iget-object p3, p1, Lcom/mycompany/app/image/ImageViewControl;->a0:Lcom/mycompany/app/view/MyScrollBar;

    iget-object v0, p1, Lcom/mycompany/app/image/ImageViewControl;->W:Lcom/mycompany/app/image/ImageThumbAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageThumbAdapter;->b()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lcom/mycompany/app/view/MyScrollBar;->m(II)V

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeRelative;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyFadeRelative;->g(Z)V

    :cond_3
    :goto_0
    return-void
.end method
