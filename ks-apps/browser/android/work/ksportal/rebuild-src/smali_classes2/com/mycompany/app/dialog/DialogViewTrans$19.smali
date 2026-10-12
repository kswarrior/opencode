.class Lcom/mycompany/app/dialog/DialogViewTrans$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$19;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans$19;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    :try_start_0
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->V:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->n()V

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->G:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->V:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->h0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->c0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setLoad(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->c0:Lcom/mycompany/app/view/MyButtonImage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
