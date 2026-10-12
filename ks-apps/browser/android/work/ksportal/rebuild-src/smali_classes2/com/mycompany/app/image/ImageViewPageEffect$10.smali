.class Lcom/mycompany/app/image/ImageViewPageEffect$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewPageEffect;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$10;->c:Lcom/mycompany/app/image/ImageViewPageEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$10;->c:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->d0:Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->server_delay:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method
