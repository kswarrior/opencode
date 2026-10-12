.class Lcom/mycompany/app/video/VideoControl$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoControl$3;->c:Lcom/mycompany/app/video/VideoControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl$3;->c:Lcom/mycompany/app/video/VideoControl;

    iget-object v0, p1, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->b()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/video/VideoControl;->m(Z)V

    return-void
.end method
