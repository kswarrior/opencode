.class Lcom/mycompany/app/web/WebNestFrame$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebNestFrame;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestFrame$6;->c:Lcom/mycompany/app/web/WebNestFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/mycompany/app/web/WebNestFrame;->K:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame$6;->c:Lcom/mycompany/app/web/WebNestFrame;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestFrame;->w()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestFrame;->q:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/web/WebNestFrame;->j(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
