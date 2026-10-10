.class Lcom/mycompany/app/image/ImageViewPageEffect$23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewPageEffect;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$23;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

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

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$23;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-object v2, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    const/4 v3, 0x3

    const-string v4, "mReverse"

    invoke-static {v3, v2, v4, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->H0()V

    invoke-virtual {v1, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->N0(Z)V

    iget-object v5, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v5, :cond_2

    iget-boolean v6, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    iget v7, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    iget v8, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->n:I

    iget-object v9, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    iget v10, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v11, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v12, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    invoke-virtual/range {v5 .. v12}, Lcom/mycompany/app/image/ImageViewControl;->r(ZIILcom/mycompany/app/compress/Compress;III)V

    :cond_2
    invoke-virtual {v1, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->B0(Z)V

    return v0
.end method
