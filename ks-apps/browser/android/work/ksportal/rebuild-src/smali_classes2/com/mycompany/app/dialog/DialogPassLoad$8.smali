.class Lcom/mycompany/app/dialog/DialogPassLoad$8;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogPassLoad;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPassLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPassLoad$8;->c:Lcom/mycompany/app/dialog/DialogPassLoad;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassLoad$8;->c:Lcom/mycompany/app/dialog/DialogPassLoad;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->Y:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->B:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/mycompany/app/main/MainUtil;->S3(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->B:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/mycompany/app/db/book/DbBookPass;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->f7(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogPassLoad;->E:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v1, Lcom/mycompany/app/dialog/DialogPassLoad$8$1;

    invoke-direct {v1, p0, v3}, Lcom/mycompany/app/dialog/DialogPassLoad$8$1;-><init>(Lcom/mycompany/app/dialog/DialogPassLoad$8;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
