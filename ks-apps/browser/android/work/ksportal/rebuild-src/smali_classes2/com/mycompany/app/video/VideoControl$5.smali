.class Lcom/mycompany/app/video/VideoControl$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoControl$5;->c:Lcom/mycompany/app/video/VideoControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl$5;->c:Lcom/mycompany/app/video/VideoControl;

    iget-object v1, v0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/video/VideoControl;->d0:Z

    invoke-interface {v1, p1}, Lcom/mycompany/app/video/VideoControl$ControlListener;->controlRotate(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/video/VideoControl;->u(Z)V

    return-void
.end method
