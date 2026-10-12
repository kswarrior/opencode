.class Lcom/mycompany/app/main/MainMusicActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainMusicActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainMusicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity$10;->a:Lcom/mycompany/app/main/MainMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    sget p2, Lcom/mycompany/app/main/MainMusicActivity;->Q0:I

    iget-object p2, p0, Lcom/mycompany/app/main/MainMusicActivity$10;->a:Lcom/mycompany/app/main/MainMusicActivity;

    invoke-virtual {p2, p1}, Lcom/mycompany/app/main/MainMusicActivity;->d0(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity$10;->a:Lcom/mycompany/app/main/MainMusicActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/main/MainMusicActivity;->E0:Z

    iget-object v0, p1, Lcom/mycompany/app/main/MainMusicActivity;->z0:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object p1, p1, Lcom/mycompany/app/main/MainMusicActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity$10;->a:Lcom/mycompany/app/main/MainMusicActivity;

    iget-object v0, p1, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-boolean v1, p1, Lcom/mycompany/app/main/MainMusicActivity;->E0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iput-boolean v2, p1, Lcom/mycompany/app/main/MainMusicActivity;->E0:Z

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/main/MainMusicActivity;->d0(I)V

    iget-object v0, p1, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-boolean v1, p1, Lcom/mycompany/app/main/MainMusicActivity;->H0:Z

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/mycompany/app/main/MainMusicActivity;->F0:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-boolean v1, p1, Lcom/mycompany/app/main/MainMusicActivity;->H0:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iput v0, p1, Lcom/mycompany/app/main/MainMusicActivity;->K0:I

    iget-object v1, p1, Lcom/mycompany/app/main/MainMusicActivity;->F0:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_2
    iget-object v0, p1, Lcom/mycompany/app/main/MainMusicActivity;->z0:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p1, Lcom/mycompany/app/main/MainMusicActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/mycompany/app/main/MainMusicActivity;->g0()V

    iget-object v0, p1, Lcom/mycompany/app/main/MainMusicActivity;->L0:Lcom/mycompany/app/main/MainMusicActivity$EventHandler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Lcom/mycompany/app/main/MainMusicActivity;->L0:Lcom/mycompany/app/main/MainMusicActivity$EventHandler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_4
    return-void
.end method
