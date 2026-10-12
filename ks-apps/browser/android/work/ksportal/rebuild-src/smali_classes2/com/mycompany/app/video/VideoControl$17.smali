.class Lcom/mycompany/app/video/VideoControl$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoControl$17;->c:Lcom/mycompany/app/video/VideoControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl$17;->c:Lcom/mycompany/app/video/VideoControl;

    iget-object v1, v0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/video/VideoControl;->d0:Z

    iget-object v2, v0, Lcom/mycompany/app/video/VideoControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/mycompany/app/view/MyButtonImage;->G:Landroid/graphics/Paint;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/mycompany/app/pref/PrefVideo;->I:Z

    if-eqz v2, :cond_2

    sput-boolean v3, Lcom/mycompany/app/pref/PrefVideo;->I:Z

    iget-object v2, v0, Lcom/mycompany/app/video/VideoControl;->q:Landroid/content/Context;

    const/16 v4, 0xd

    const-string v5, "mNotiAudio"

    invoke-static {v4, v2, v5, v3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/mycompany/app/video/VideoControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {v2, p1}, Lcom/mycompany/app/video/VideoControl$ControlListener;->controlAudio(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/video/VideoControl;->u(Z)V

    return-void
.end method
