.class Lcom/mycompany/app/dialog/DialogWebBookLoad$7;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebBookLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$7;->c:Lcom/mycompany/app/dialog/DialogWebBookLoad;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookLoad$7;->c:Lcom/mycompany/app/dialog/DialogWebBookLoad;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->b0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->B:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->S3(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->B:Landroid/content/Context;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->b0:Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;

    iget-object v3, v3, Lcom/mycompany/app/dialog/DialogWebBookSave$HtmlItem;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->T(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->f7(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookLoad;->L:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/mycompany/app/dialog/DialogWebBookLoad$7$1;

    invoke-direct {v1, p0, v2}, Lcom/mycompany/app/dialog/DialogWebBookLoad$7$1;-><init>(Lcom/mycompany/app/dialog/DialogWebBookLoad$7;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
