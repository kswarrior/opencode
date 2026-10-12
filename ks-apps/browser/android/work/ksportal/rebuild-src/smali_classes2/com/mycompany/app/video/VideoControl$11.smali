.class Lcom/mycompany/app/video/VideoControl$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoControl$11;->c:Lcom/mycompany/app/video/VideoControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl$11;->c:Lcom/mycompany/app/video/VideoControl;

    iget-object v0, p1, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->F:Z

    iget-object v1, p1, Lcom/mycompany/app/video/VideoControl;->q:Landroid/content/Context;

    const/16 v2, 0xd

    const-string v3, "mNotiSet2"

    invoke-static {v2, v1, v3, v0}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/mycompany/app/video/VideoControl;->E:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->D()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/video/VideoControl;->m(Z)V

    return-void
.end method
