.class Lcom/mycompany/app/video/VideoActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$16;->c:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    sget p1, Lcom/mycompany/app/video/VideoActivity;->A2:I

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity$16;->c:Lcom/mycompany/app/video/VideoActivity;

    invoke-virtual {p1}, Lcom/mycompany/app/video/VideoActivity;->N0()V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/video/VideoActivity;->l()V

    :cond_0
    return-void
.end method
