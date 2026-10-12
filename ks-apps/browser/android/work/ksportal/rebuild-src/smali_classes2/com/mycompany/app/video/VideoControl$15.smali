.class Lcom/mycompany/app/video/VideoControl$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoControl$15;->c:Lcom/mycompany/app/video/VideoControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl$15;->c:Lcom/mycompany/app/video/VideoControl;

    iget-object v0, p1, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/mycompany/app/video/VideoControl;->d0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->x()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->l()V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->v()V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/mycompany/app/video/VideoControl;->u(Z)V

    return-void
.end method
