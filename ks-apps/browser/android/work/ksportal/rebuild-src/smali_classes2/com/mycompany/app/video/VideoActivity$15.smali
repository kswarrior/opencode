.class Lcom/mycompany/app/video/VideoActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$15;->c:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity$15;->c:Lcom/mycompany/app/video/VideoActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mycompany/app/video/VideoActivity;->i0(Lcom/mycompany/app/video/VideoActivity;Z)V

    return-void
.end method
