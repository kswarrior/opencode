.class Lcom/mycompany/app/dialog/DialogFileDelete$4;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public final synthetic b:Lcom/mycompany/app/main/MainItem$ViewItem;

.field public final synthetic c:Lcom/mycompany/app/dialog/DialogFileDelete;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogFileDelete;Lcom/mycompany/app/main/MainItem$ChildItem;Lcom/mycompany/app/main/MainItem$ViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogFileDelete$4;->c:Lcom/mycompany/app/dialog/DialogFileDelete;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogFileDelete$4;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogFileDelete$4;->b:Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogFileDelete$4;->b:Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogFileDelete$4;->c:Lcom/mycompany/app/dialog/DialogFileDelete;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogFileDelete;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogFileDelete$4;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogFileDelete$4;->a:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogFileDelete$4;->b:Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogFileDelete$4;->c:Lcom/mycompany/app/dialog/DialogFileDelete;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogFileDelete;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz p1, :cond_1

    const p2, -0x70708

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    :cond_1
    return-void
.end method
