.class Lcom/mycompany/app/help/KeyHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/help/KeyHelper;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/help/KeyHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/help/KeyHelper$1;->c:Lcom/mycompany/app/help/KeyHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/help/KeyHelper$1;->c:Lcom/mycompany/app/help/KeyHelper;

    iget-object v1, v0, Lcom/mycompany/app/help/KeyHelper;->d:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/mycompany/app/help/KeyHelper;->e:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/mycompany/app/help/KeyHelper;->f:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Lcom/mycompany/app/help/KeyHelper;->g:I

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    iput v1, v0, Lcom/mycompany/app/help/KeyHelper;->g:I

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/help/KeyHelper;->d:Landroid/view/View;

    new-instance v1, Lcom/mycompany/app/help/KeyHelper$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/help/KeyHelper$1$1;-><init>(Lcom/mycompany/app/help/KeyHelper$1;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
