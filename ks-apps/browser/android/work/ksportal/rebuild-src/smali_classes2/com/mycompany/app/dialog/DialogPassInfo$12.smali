.class Lcom/mycompany/app/dialog/DialogPassInfo$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainListLoader$ListLoadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogPassInfo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPassInfo$12;->a:Lcom/mycompany/app/dialog/DialogPassInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPassInfo$12;->a:Lcom/mycompany/app/dialog/DialogPassInfo;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->M:Lcom/mycompany/app/view/MyRoundImage;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->G:Ljava/lang/String;

    const v1, -0x70708

    invoke-virtual {p2, v1, v0, p1}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPassInfo$12;->a:Lcom/mycompany/app/dialog/DialogPassInfo;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->M:Lcom/mycompany/app/view/MyRoundImage;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->M:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
