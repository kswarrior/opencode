.class Lcom/mycompany/app/video/VideoAudio$4;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoAudio;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoAudio;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoAudio$4;->c:Lcom/mycompany/app/video/VideoAudio;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoAudio$4;->c:Lcom/mycompany/app/video/VideoAudio;

    iget-object v1, v0, Lcom/mycompany/app/video/VideoAudio;->i:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/video/VideoAudio;->i:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
