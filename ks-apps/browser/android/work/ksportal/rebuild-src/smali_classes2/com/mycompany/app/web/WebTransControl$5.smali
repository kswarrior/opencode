.class Lcom/mycompany/app/web/WebTransControl$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/web/WebTransControl;->setTransLoad(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebTransControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTransControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTransControl$5;->c:Lcom/mycompany/app/web/WebTransControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl$5;->c:Lcom/mycompany/app/web/WebTransControl;

    iget-object v1, v0, Lcom/mycompany/app/web/WebTransControl;->j:Lcom/mycompany/app/view/MyLineText;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebTransControl;->o:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebTransControl;->q:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyProgressDrawable;->start()V

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTransControl;->invalidate()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebTransControl;->q:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    :cond_3
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTransControl;->invalidate()V

    :goto_0
    return-void
.end method
