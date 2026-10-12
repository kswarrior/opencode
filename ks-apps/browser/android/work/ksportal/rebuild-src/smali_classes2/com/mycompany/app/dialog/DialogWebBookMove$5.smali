.class Lcom/mycompany/app/dialog/DialogWebBookMove$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainListLoader$ListLoadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebBookMove;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookMove;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$5;->a:Lcom/mycompany/app/dialog/DialogWebBookMove;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$5;->a:Lcom/mycompany/app/dialog/DialogWebBookMove;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebBookMove;->F:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$5;->a:Lcom/mycompany/app/dialog/DialogWebBookMove;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogWebBookMove;->F:Lcom/mycompany/app/view/MyRoundImage;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebBookMove;->F:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
