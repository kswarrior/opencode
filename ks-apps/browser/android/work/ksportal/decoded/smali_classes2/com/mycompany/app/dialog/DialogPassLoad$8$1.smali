.class Lcom/mycompany/app/dialog/DialogPassLoad$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogPassLoad$8;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPassLoad$8;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPassLoad$8$1;->e:Lcom/mycompany/app/dialog/DialogPassLoad$8;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogPassLoad$8$1;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad$8$1;->e:Lcom/mycompany/app/dialog/DialogPassLoad$8;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad$8;->c:Lcom/mycompany/app/dialog/DialogPassLoad;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogPassLoad;->E:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPassLoad$8;->c:Lcom/mycompany/app/dialog/DialogPassLoad;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->E:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogPassLoad$8$1;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
