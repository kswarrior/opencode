.class Lcom/mycompany/app/web/WebVideoFull$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/image/ImageSizeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$3;->a:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$3;->a:Lcom/mycompany/app/web/WebVideoFull;

    iget-object v0, p1, Lcom/mycompany/app/web/WebVideoFull;->y0:Landroid/app/PictureInPictureParams$Builder;

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/mycompany/app/web/WebVideoFull;->E0:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mycompany/app/web/WebVideoFull$65;

    invoke-direct {v0, p1}, Lcom/mycompany/app/web/WebVideoFull$65;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/mycompany/app/web/WebVideoFull;->K:Lcom/mycompany/app/web/WebVideoProgress;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/mycompany/app/web/WebVideoProgress;->g(II)V

    :cond_2
    return-void
.end method
