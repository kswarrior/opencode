.class Lcom/mycompany/app/video/VideoAudio$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoAudio;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoAudio;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoAudio$1;->c:Lcom/mycompany/app/video/VideoAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/video/VideoAudio$1;->c:Lcom/mycompany/app/video/VideoAudio;

    iget-object v0, p1, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/video/VideoAudio;->b:Lcom/mycompany/app/video/VideoAudio$AudioListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/mycompany/app/video/VideoAudio;->e:Z

    invoke-interface {v0}, Lcom/mycompany/app/video/VideoAudio$AudioListener;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/video/VideoAudio;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method
