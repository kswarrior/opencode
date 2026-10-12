.class Lcom/mycompany/app/video/VideoControl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyFadeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoControl$1;->a:Lcom/mycompany/app/video/VideoControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl$1;->a:Lcom/mycompany/app/video/VideoControl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/video/VideoControl;->setIconsPressed(Z)V

    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    iget-object p2, p0, Lcom/mycompany/app/video/VideoControl$1;->a:Lcom/mycompany/app/video/VideoControl;

    iget-object p2, p2, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/mycompany/app/video/VideoControl$ControlListener;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
