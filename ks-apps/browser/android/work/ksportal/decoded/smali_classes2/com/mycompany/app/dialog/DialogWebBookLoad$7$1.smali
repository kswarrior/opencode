.class Lcom/mycompany/app/dialog/DialogWebBookLoad$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogWebBookLoad$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookLoad$7;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$7$1;->e:Lcom/mycompany/app/dialog/DialogWebBookLoad$7;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$7$1;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$7$1;->e:Lcom/mycompany/app/dialog/DialogWebBookLoad$7;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad$7;->c:Lcom/mycompany/app/dialog/DialogWebBookLoad;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->L:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$7$1;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
