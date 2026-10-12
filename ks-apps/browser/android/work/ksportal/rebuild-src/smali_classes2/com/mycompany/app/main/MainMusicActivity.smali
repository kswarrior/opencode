.class public Lcom/mycompany/app/main/MainMusicActivity;
.super Lcom/mycompany/app/main/MainActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainMusicActivity$PlayTask;,
        Lcom/mycompany/app/main/MainMusicActivity$EventHandler;,
        Lcom/mycompany/app/main/MainMusicActivity$EventReceiver;
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/widget/SeekBar;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E0:Z

.field public F0:Landroid/media/MediaPlayer;

.field public G0:Lcom/mycompany/app/main/MainMusicActivity$PlayTask;

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:I

.field public L0:Lcom/mycompany/app/main/MainMusicActivity$EventHandler;

.field public M0:Lcom/mycompany/app/main/MainMusicActivity$EventReceiver;

.field public N0:Z

.field public O0:Landroid/media/MediaPlayer;

.field public final P0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public v0:Landroid/content/Context;

.field public w0:Landroid/net/Uri;

.field public x0:Ljava/lang/String;

.field public y0:Lcom/mycompany/app/view/MyButtonImage;

.field public z0:Lcom/mycompany/app/view/MyButtonImage;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/main/MainActivity;-><init>()V

    new-instance v0, Lcom/mycompany/app/main/MainMusicActivity$10;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainMusicActivity$10;-><init>(Lcom/mycompany/app/main/MainMusicActivity;)V

    iput-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->P0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public static c0(II)Ljava/lang/String;
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    invoke-static {v0, v1, p0, p1}, Lcom/mycompany/app/main/MainUtil;->Y1(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Z()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->L0:Lcom/mycompany/app/main/MainMusicActivity$EventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->L0:Lcom/mycompany/app/main/MainMusicActivity$EventHandler;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->M0:Lcom/mycompany/app/main/MainMusicActivity$EventReceiver;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->M0:Lcom/mycompany/app/main/MainMusicActivity$EventReceiver;

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainMusicActivity;->e0()V

    return-void
.end method

.method public final a0()V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->I0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainMusicActivity;->b0()V

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->H0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->J0:Z

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->F0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/mycompany/app/main/MainMusicActivity;->J0:Z

    invoke-virtual {p0, v1, v1}, Lcom/mycompany/app/main/MainMusicActivity;->f0(ZZ)V

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->J0:Z

    invoke-virtual {p0, v2, v1}, Lcom/mycompany/app/main/MainMusicActivity;->f0(ZZ)V

    :goto_2
    return-void
.end method

.method public final b0()V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainMusicActivity;->e0()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->F0:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/mycompany/app/main/MainMusicActivity$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainMusicActivity$4;-><init>(Lcom/mycompany/app/main/MainMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->F0:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/mycompany/app/main/MainMusicActivity$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainMusicActivity$5;-><init>(Lcom/mycompany/app/main/MainMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->F0:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/mycompany/app/main/MainMusicActivity$6;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainMusicActivity$6;-><init>(Lcom/mycompany/app/main/MainMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->F0:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/mycompany/app/main/MainMusicActivity$7;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainMusicActivity$7;-><init>(Lcom/mycompany/app/main/MainMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->G0:Lcom/mycompany/app/main/MainMusicActivity$PlayTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->G0:Lcom/mycompany/app/main/MainMusicActivity$PlayTask;

    new-instance v0, Lcom/mycompany/app/main/MainMusicActivity$PlayTask;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainMusicActivity$PlayTask;-><init>(Lcom/mycompany/app/main/MainMusicActivity;)V

    iput-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->G0:Lcom/mycompany/app/main/MainMusicActivity$PlayTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final d0(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->H0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->F0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "00:00"

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainMusicActivity;->g0()V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->C0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->D0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->C0:Landroid/widget/TextView;

    const-string v0, "00:01"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->D0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    int-to-float v1, v0

    int-to-float p1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->C0:Landroid/widget/TextView;

    invoke-static {v0, v0}, Lcom/mycompany/app/main/MainMusicActivity;->c0(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->D0:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainMusicActivity;->c0(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->G0:Lcom/mycompany/app/main/MainMusicActivity$PlayTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->G0:Lcom/mycompany/app/main/MainMusicActivity$PlayTask;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->H0:Z

    iput-boolean v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->I0:Z

    iput-boolean v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->J0:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->K0:I

    iget-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->F0:Landroid/media/MediaPlayer;

    iput-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->O0:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->F0:Landroid/media/MediaPlayer;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/mycompany/app/main/MainMusicActivity$8;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainMusicActivity$8;-><init>(Lcom/mycompany/app/main/MainMusicActivity;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final f0(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->F0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->H0:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->J0:Z

    if-nez p1, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->K0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->N0:Z

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.mycompany.app.soulbrowser.ACTION_MUSIC_PAUSE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->F0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->F0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->F0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainMusicActivity;->h0()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p2, Lcom/mycompany/app/main/MainMusicActivity$9;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainMusicActivity$9;-><init>(Lcom/mycompany/app/main/MainMusicActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->I0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_24:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_black_24:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->J0:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_dark_24:I

    goto :goto_1

    :cond_3
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_3

    :cond_4
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_5

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_pause_dark_24:I

    goto :goto_2

    :cond_5
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_pause_black_24:I

    :goto_2
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final h0()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->L0:Lcom/mycompany/app/main/MainMusicActivity$EventHandler;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->E0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->I0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainMusicActivity;->g0()V

    invoke-static {v1, v1}, Lcom/mycompany/app/main/MainMusicActivity;->c0(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->C0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->D0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->H0:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->K0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainMusicActivity;->g0()V

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->H0:Z

    if-nez v0, :cond_5

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->F0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    iget-boolean v3, p0, Lcom/mycompany/app/main/MainMusicActivity;->H0:Z

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget v3, p0, Lcom/mycompany/app/main/MainMusicActivity;->K0:I

    if-eq v3, v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/mycompany/app/main/MainMusicActivity;->F0:Landroid/media/MediaPlayer;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-gez v3, :cond_a

    :goto_3
    const/4 v3, 0x0

    :cond_a
    :goto_4
    iget-object v2, p0, Lcom/mycompany/app/main/MainMusicActivity;->L0:Lcom/mycompany/app/main/MainMusicActivity$EventHandler;

    rem-int/lit16 v4, v3, 0x3e8

    const/16 v5, 0x3e8

    rsub-int v4, v4, 0x3e8

    int-to-long v6, v4

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v2, "00:00"

    if-gtz v0, :cond_b

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->C0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->D0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    if-ge v0, v5, :cond_d

    iget-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    if-le v3, v0, :cond_c

    iget-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_5
    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->C0:Landroid/widget/TextView;

    const-string v1, "00:01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->D0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    iget-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    if-le v3, v0, :cond_e

    iget-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v4, v3

    mul-float v4, v4, v2

    int-to-float v2, v0

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_6
    iget-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->C0:Landroid/widget/TextView;

    invoke-static {v0, v0}, Lcom/mycompany/app/main/MainMusicActivity;->c0(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->D0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/mycompany/app/main/MainMusicActivity;->c0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void

    :cond_f
    :goto_8
    invoke-static {v1, v1}, Lcom/mycompany/app/main/MainMusicActivity;->c0(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/mycompany/app/main/MainMusicActivity;->C0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/mycompany/app/main/MainMusicActivity;->D0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->L0:Lcom/mycompany/app/main/MainMusicActivity$EventHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_10
    :goto_9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->v0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->w0:Landroid/net/Uri;

    if-nez p1, :cond_0

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget-boolean p1, Lcom/mycompany/app/main/MainConst;->a:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->m:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->r0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->v0:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainApp;->e(Landroid/content/Context;Landroid/content/res/Resources;)V

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->t7(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->music_dialog:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_play:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_close:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->z0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->A0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->seek_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->total_time:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->C0:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->current_time:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->D0:Landroid/widget/TextView;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_dark_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->z0:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->A0:Landroid/widget/TextView;

    const v0, -0x50506

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->C0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->D0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->v0:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_d:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->v0:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_d:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->z0:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->A0:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->C0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->D0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->v0:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_b:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->v0:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_b:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/main/MainMusicActivity$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainMusicActivity$1;-><init>(Lcom/mycompany/app/main/MainMusicActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->z0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/main/MainMusicActivity$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainMusicActivity$2;-><init>(Lcom/mycompany/app/main/MainMusicActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->P0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    new-instance v0, Lcom/mycompany/app/main/MainMusicActivity$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainMusicActivity$3;-><init>(Lcom/mycompany/app/main/MainMusicActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/mycompany/app/main/MainMusicActivity$EventHandler;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainMusicActivity$EventHandler;-><init>(Lcom/mycompany/app/main/MainMusicActivity;)V

    iput-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->L0:Lcom/mycompany/app/main/MainMusicActivity$EventHandler;

    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->M0:Lcom/mycompany/app/main/MainMusicActivity$EventReceiver;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/mycompany/app/main/MainMusicActivity$EventReceiver;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainMusicActivity$EventReceiver;-><init>(Lcom/mycompany/app/main/MainMusicActivity;)V

    iput-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->M0:Lcom/mycompany/app/main/MainMusicActivity$EventReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.mycompany.app.soulbrowser.ACTION_MUSIC_PAUSE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->M0:Lcom/mycompany/app/main/MainMusicActivity$EventReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_2
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainMusicActivity;->b0()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainMusicActivity;->Z()V

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity;->z0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->z0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->v0:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->w0:Landroid/net/Uri;

    iput-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->x0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->A0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->B0:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->C0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->D0:Landroid/widget/TextView;

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x4f

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x55

    if-eq p1, v0, :cond_4

    const/16 v0, 0x56

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2}, Lcom/mycompany/app/main/MainActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->E0:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iput-boolean v2, p0, Lcom/mycompany/app/main/MainMusicActivity;->J0:Z

    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/main/MainMusicActivity;->f0(ZZ)V

    return v1

    :cond_2
    iget-boolean p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->E0:Z

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iput-boolean v1, p0, Lcom/mycompany/app/main/MainMusicActivity;->J0:Z

    invoke-virtual {p0, v2, v2}, Lcom/mycompany/app/main/MainMusicActivity;->f0(ZZ)V

    return v1

    :cond_4
    iget-boolean p1, p0, Lcom/mycompany/app/main/MainMusicActivity;->E0:Z

    if-eqz p1, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainMusicActivity;->a0()V

    return v1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainMusicActivity;->Z()V

    const/4 v0, 0x0

    sput-object v0, Lcom/mycompany/app/main/MainUtil;->c:Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onResume()V

    return-void
.end method
