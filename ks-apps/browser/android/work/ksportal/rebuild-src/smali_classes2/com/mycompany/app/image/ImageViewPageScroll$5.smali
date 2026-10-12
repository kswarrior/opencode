.class Lcom/mycompany/app/image/ImageViewPageScroll$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewPageScroll;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll$5;->c:Lcom/mycompany/app/image/ImageViewPageScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll$5;->c:Lcom/mycompany/app/image/ImageViewPageScroll;

    iget-object v0, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/view/MyFadeRelative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeRelative;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->n0(Z)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->c0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageViewPageScroll;->P0()V

    :goto_0
    return-void
.end method
