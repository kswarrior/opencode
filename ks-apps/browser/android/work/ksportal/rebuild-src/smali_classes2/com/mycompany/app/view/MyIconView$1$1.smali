.class Lcom/mycompany/app/view/MyIconView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyIconView$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyIconView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconView$1$1;->c:Lcom/mycompany/app/view/MyIconView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconView$1$1;->c:Lcom/mycompany/app/view/MyIconView$1;

    iget-object v1, v0, Lcom/mycompany/app/view/MyIconView$1;->c:Lcom/mycompany/app/view/MyIconView;

    iget-object v2, v1, Lcom/mycompany/app/view/MyIconView;->n:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/view/MyIconView;->n:Landroid/graphics/Bitmap;

    iget-boolean v1, v1, Lcom/mycompany/app/view/MyIconView;->c:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/view/MyIconView$1;->c:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyIconView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/view/MyIconView$1;->c:Lcom/mycompany/app/view/MyIconView;

    const/high16 v1, -0x10000

    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookSearch;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    :goto_0
    return-void
.end method
