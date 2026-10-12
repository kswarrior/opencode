.class Lcom/mycompany/app/video/VideoActivity$60$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoActivity$60;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity$60;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$60$1;->c:Lcom/mycompany/app/video/VideoActivity$60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$60$1;->c:Lcom/mycompany/app/video/VideoActivity$60;

    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity$60;->c:Lcom/mycompany/app/video/VideoActivity;

    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/mycompany/app/pref/PrefVideo;->I:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/video/VideoControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_1
    :goto_0
    return-void
.end method
