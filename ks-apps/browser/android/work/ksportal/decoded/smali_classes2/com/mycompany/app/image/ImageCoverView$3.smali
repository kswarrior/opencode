.class Lcom/mycompany/app/image/ImageCoverView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageCoverView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageCoverView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageCoverView$3;->c:Lcom/mycompany/app/image/ImageCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageCoverView$3;->c:Lcom/mycompany/app/image/ImageCoverView;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageCoverView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
