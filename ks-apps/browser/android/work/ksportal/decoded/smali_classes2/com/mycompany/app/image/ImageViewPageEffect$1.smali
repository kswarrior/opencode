.class Lcom/mycompany/app/image/ImageViewPageEffect$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewPageEffect;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$1;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$1;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->d:Landroid/view/Window;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->s0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->d:Landroid/view/Window;

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->u0()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {p1, v3, v0, v2, v3}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->s0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->d:Landroid/view/Window;

    invoke-static {p1, v3, v3, v2, v3}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    :cond_2
    :goto_0
    return-void
.end method
