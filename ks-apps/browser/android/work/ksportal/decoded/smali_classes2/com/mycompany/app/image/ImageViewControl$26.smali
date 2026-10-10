.class Lcom/mycompany/app/image/ImageViewControl$26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewControl$26;->c:Lcom/mycompany/app/image/ImageViewControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl$26;->c:Lcom/mycompany/app/image/ImageViewControl;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewControl;->J:Lcom/mycompany/app/view/MyAreaView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyAreaView;->setSkipDraw(Z)V

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewControl;->J:Lcom/mycompany/app/view/MyAreaView;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAreaView;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
