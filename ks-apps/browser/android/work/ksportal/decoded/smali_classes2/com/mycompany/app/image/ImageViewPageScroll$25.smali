.class Lcom/mycompany/app/image/ImageViewPageScroll$25;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewPageScroll;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll$25;->a:Lcom/mycompany/app/image/ImageViewPageScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    sput-boolean p1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll$25;->a:Lcom/mycompany/app/image/ImageViewPageScroll;

    iget-object v2, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    const/4 v3, 0x3

    const-string v4, "mReverse"

    invoke-static {v3, v2, v4, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    xor-int/2addr p1, v0

    iput-boolean p1, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    goto :goto_1

    :cond_2
    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    iput-boolean p1, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    :goto_1
    invoke-virtual {v1, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->M0(Z)V

    iget-object v2, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->P:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v2, :cond_3

    iget-boolean v3, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    iget v4, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->s:I

    iget v5, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->n:I

    iget-object v6, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/compress/Compress;

    iget v7, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    iget v8, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    iget v9, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->w:I

    invoke-virtual/range {v2 .. v9}, Lcom/mycompany/app/image/ImageViewControl;->r(ZIILcom/mycompany/app/compress/Compress;III)V

    :cond_3
    invoke-virtual {v1}, Lcom/mycompany/app/image/ImageViewPageScroll;->J0()V

    invoke-virtual {v1, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->z0(Z)V

    return v0
.end method
