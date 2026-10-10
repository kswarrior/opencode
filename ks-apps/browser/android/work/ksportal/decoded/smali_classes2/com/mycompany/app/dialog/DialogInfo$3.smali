.class Lcom/mycompany/app/dialog/DialogInfo$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainListLoader$ListLoadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogInfo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogInfo$3;->a:Lcom/mycompany/app/dialog/DialogInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogInfo$3;->a:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p1, Lcom/mycompany/app/dialog/DialogInfo;->F:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyRoundImage;->q(Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogInfo$3;->a:Lcom/mycompany/app/dialog/DialogInfo;

    iget-object v0, p2, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Lcom/mycompany/app/dialog/DialogInfo;->m(Landroid/graphics/Bitmap;)V

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    const v0, -0x70708

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    :cond_1
    iget-object p1, p2, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyRoundImage;->q(Ljava/lang/String;Z)V

    iget-object p1, p2, Lcom/mycompany/app/dialog/DialogInfo;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
