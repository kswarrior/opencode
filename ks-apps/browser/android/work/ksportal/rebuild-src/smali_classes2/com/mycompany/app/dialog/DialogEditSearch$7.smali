.class Lcom/mycompany/app/dialog/DialogEditSearch$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainListLoader$ListLoadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSearch$7;->a:Lcom/mycompany/app/dialog/DialogEditSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSearch$7;->a:Lcom/mycompany/app/dialog/DialogEditSearch;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogEditSearch;->M:Lcom/mycompany/app/view/MyRoundImage;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogEditSearch;->J:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditSearch;->l()V

    return-void
.end method

.method public final b(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSearch$7;->a:Lcom/mycompany/app/dialog/DialogEditSearch;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogEditSearch;->M:Lcom/mycompany/app/view/MyRoundImage;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p3, p1, Lcom/mycompany/app/dialog/DialogEditSearch;->J:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    iput p2, p1, Lcom/mycompany/app/dialog/DialogEditSearch;->I:I

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditSearch;->M:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, p2}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogEditSearch;->M:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogEditSearch;->J:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditSearch;->l()V

    :goto_0
    return-void
.end method
