.class Lcom/mycompany/app/video/VideoControl$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoControl$12;->c:Lcom/mycompany/app/video/VideoControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl$12;->c:Lcom/mycompany/app/video/VideoControl;

    iget-object v0, p1, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/mycompany/app/video/VideoControl;->d0:Z

    iget-object v2, p1, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, v2, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/mycompany/app/video/VideoControl;->setTouchLock(Z)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/video/VideoControl;->u(Z)V

    return-void

    :cond_2
    sget v2, Lcom/mycompany/app/pref/PrefSecret;->D:I

    if-nez v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/video/VideoControl;->setTouchLock(Z)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/video/VideoControl;->u(Z)V

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->C()V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/video/VideoControl;->m(Z)V

    return-void
.end method
