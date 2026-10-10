.class Lcom/mycompany/app/dialog/DialogDeleteBook$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainListLoader$ListLoadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogDeleteBook;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDeleteBook;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$3;->a:Lcom/mycompany/app/dialog/DialogDeleteBook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$3;->a:Lcom/mycompany/app/dialog/DialogDeleteBook;

    if-ne p1, p2, :cond_0

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    const p2, -0x70708

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/mycompany/app/view/MyRoundImage;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDeleteBook;->l()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
