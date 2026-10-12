.class Lcom/mycompany/app/dialog/DialogQuickEdit$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogQuickIcon$QuickLoadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogQuickEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$14;->a:Lcom/mycompany/app/dialog/DialogQuickEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$14;->a:Lcom/mycompany/app/dialog/DialogQuickEdit;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->K:Z

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->I:Z

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->J:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->M:I

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->R:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
