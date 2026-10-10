.class Lcom/mycompany/app/dialog/DialogBlockLink$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainListLoader$ListLoadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogBlockLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBlockLink;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockLink$4;->a:Lcom/mycompany/app/dialog/DialogBlockLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 0

    sget p1, Lcom/mycompany/app/dialog/DialogBlockLink;->X:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockLink$4;->a:Lcom/mycompany/app/dialog/DialogBlockLink;

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogBlockLink;->m()V

    return-void
.end method

.method public final b(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockLink$4;->a:Lcom/mycompany/app/dialog/DialogBlockLink;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogBlockLink;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogBlockLink;->I:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogBlockLink;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogBlockLink;->m()V

    :goto_0
    return-void
.end method
