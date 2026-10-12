.class Lcom/mycompany/app/main/MainMusicActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainMusicActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainMusicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity$6;->c:Lcom/mycompany/app/main/MainMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity$6;->c:Lcom/mycompany/app/main/MainMusicActivity;

    iget-object v0, p1, Lcom/mycompany/app/main/MainMusicActivity;->F0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/mycompany/app/main/MainMusicActivity;->H0:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/main/MainMusicActivity;->J0:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/main/MainMusicActivity;->f0(ZZ)V

    iget-boolean v1, p1, Lcom/mycompany/app/main/MainMusicActivity;->H0:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p1, Lcom/mycompany/app/main/MainMusicActivity;->K0:I

    iget-object v1, p1, Lcom/mycompany/app/main/MainMusicActivity;->F0:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/mycompany/app/main/MainMusicActivity;->h0()V

    :cond_2
    :goto_1
    return-void
.end method
