.class Lcom/mycompany/app/image/ImageViewPageEffect$38;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/mycompany/app/image/ImageViewPageEffect;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$38;->e:Lcom/mycompany/app/image/ImageViewPageEffect;

    iput-object p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect$38;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$38;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v3}, Lcom/mycompany/app/compress/Compress;->z(Ljava/lang/String;ZZ)Z

    move-result v2

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect$38;->e:Lcom/mycompany/app/image/ImageViewPageEffect;

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "image/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/mycompany/app/image/ImageViewPageEffect;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v3, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/mycompany/app/image/ImageViewPageEffect$38$1;

    invoke-direct {v2, p0, v1}, Lcom/mycompany/app/image/ImageViewPageEffect$38$1;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect$38;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
