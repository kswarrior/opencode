.class Lcom/mycompany/app/video/VideoAudio$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoAudio;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoAudio;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoAudio$2;->a:Lcom/mycompany/app/video/VideoAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/video/VideoAudio$2;->a:Lcom/mycompany/app/video/VideoAudio;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/video/VideoAudio;->a(Z)V

    return-void
.end method
