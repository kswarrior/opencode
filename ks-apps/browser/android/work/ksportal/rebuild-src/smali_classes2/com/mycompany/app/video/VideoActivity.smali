.class public Lcom/mycompany/app/video/VideoActivity;
.super Lcom/mycompany/app/setting/CastActivity;

# interfaces
.implements Lcom/mycompany/app/video/VideoControl$ControlListener;
.implements Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/video/VideoActivity$SubTask;,
        Lcom/mycompany/app/video/VideoActivity$SystemRunnable;,
        Lcom/mycompany/app/video/VideoActivity$CropTask;,
        Lcom/mycompany/app/video/VideoActivity$PlayTask;,
        Lcom/mycompany/app/video/VideoActivity$EventHandler;,
        Lcom/mycompany/app/video/VideoActivity$VideoCastListener;,
        Lcom/mycompany/app/video/VideoActivity$LocalWebViewClient;,
        Lcom/mycompany/app/video/VideoActivity$EventReceiver;,
        Lcom/mycompany/app/video/VideoActivity$DownReceiver;
    }
.end annotation


# static fields
.field public static final synthetic A2:I


# instance fields
.field public A1:Z

.field public B1:I

.field public C1:I

.field public D1:I

.field public E1:Z

.field public F1:Ljava/lang/String;

.field public G1:I

.field public H1:I

.field public I1:I

.field public J1:I

.field public K1:I

.field public L1:I

.field public M1:Z

.field public N0:Z

.field public N1:Z

.field public O0:Z

.field public O1:Lcom/mycompany/app/video/VideoActivity$CropTask;

.field public P0:Z

.field public P1:Lcom/mycompany/app/dialog/DialogCapture;

.field public Q0:Landroid/view/View;

.field public Q1:Lcom/mycompany/app/dialog/DialogSeekBright;

.field public R0:Lcom/mycompany/app/video/VideoActivity$SystemRunnable;

.field public R1:Lcom/mycompany/app/dialog/DialogSeekAudio;

.field public S0:Lcom/mycompany/app/view/MySizeFrame;

.field public S1:Lcom/mycompany/app/view/MyDialogBottom;

.field public T0:Landroid/view/TextureView;

.field public T1:Lcom/mycompany/app/dialog/DialogDownUrl;

.field public U0:Lcom/mycompany/app/video/VideoControl;

.field public U1:Lcom/mycompany/app/dialog/DialogSetDown;

.field public V0:Lcom/mycompany/app/web/WebVideoProgress;

.field public V1:Lcom/mycompany/app/view/MyDialogBottom;

.field public W0:Lcom/mycompany/app/web/WebVideoProgress;

.field public W1:Landroid/widget/PopupMenu;

.field public X0:Lcom/mycompany/app/web/WebVideoProgress;

.field public X1:Landroid/widget/PopupMenu;

.field public Y0:Lcom/mycompany/app/view/MyCoverView;

.field public Y1:Landroid/widget/PopupMenu;

.field public Z0:Lcom/mycompany/app/view/MyFadeFrame;

.field public Z1:F

.field public a1:Lcom/mycompany/app/view/MyFadeFrame;

.field public a2:Z

.field public b1:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

.field public b2:Z

.field public c1:Landroid/view/GestureDetector;

.field public c2:J

.field public d1:Z

.field public d2:Z

.field public e1:F

.field public e2:Lcom/mycompany/app/video/VideoAudio;

.field public f1:F

.field public f2:Landroid/widget/PopupMenu;

.field public g1:I

.field public g2:Landroid/webkit/WebView;

.field public h1:Z

.field public h2:Z

.field public i1:Z

.field public i2:Lcom/mycompany/app/video/VideoSubLayout;

.field public j1:Landroid/app/PictureInPictureParams$Builder;

.field public j2:Lcom/mycompany/app/web/WebVideoProgress;

.field public k1:Lcom/mycompany/app/video/VideoActivity$EventReceiver;

.field public k2:Lcom/mycompany/app/view/MyTextView;

.field public l1:Lcom/mycompany/app/video/VideoActivity$DownReceiver;

.field public l2:Ljava/lang/String;

.field public m1:Landroid/net/Uri;

.field public m2:I

.field public n1:Z

.field public n2:I

.field public o1:Ljava/lang/String;

.field public o2:Lcom/mycompany/app/video/VideoActivity$SubTask;

.field public p1:Ljava/lang/String;

.field public p2:Ljava/util/List;

.field public q1:Ljava/lang/String;

.field public q2:I

.field public r1:Ljava/lang/String;

.field public r2:I

.field public s1:Landroid/view/Surface;

.field public s2:Lcom/mycompany/app/video/VideoActivity$EventHandler;

.field public t1:Landroid/media/MediaPlayer;

.field public t2:Landroid/widget/PopupMenu;

.field public u1:Lcom/mycompany/app/video/VideoActivity$PlayTask;

.field public u2:Landroid/widget/PopupMenu;

.field public v1:Z

.field public v2:Lcom/mycompany/app/dialog/DialogSeekSub;

.field public w1:Z

.field public w2:Z

.field public x1:Z

.field public x2:Landroid/media/MediaPlayer;

.field public y1:Z

.field public y2:Lcom/mycompany/app/view/MySnackbar;

.field public z1:Z

.field public z2:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/setting/CastActivity;-><init>()V

    return-void
.end method

.method public static g0(Lcom/mycompany/app/video/VideoActivity;F)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/video/VideoActivity;->v1:Z

    if-nez v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/video/VideoActivity;->w1:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/video/VideoActivity;->w1:Z

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/g;->h(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/xxx/g;->i(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/xxx/g;->s(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static h0(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoAudio;->c()V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->x1:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mycompany/app/video/VideoActivity;->Q0(Z)V

    invoke-virtual {p0, v0}, Lcom/mycompany/app/video/VideoActivity;->O0(Z)V

    invoke-virtual {p0, v1}, Lcom/mycompany/app/video/VideoActivity;->C0(Z)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->play_error:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->Y0()V

    :goto_1
    return-void
.end method

.method public static i0(Lcom/mycompany/app/video/VideoActivity;Z)V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->b1:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, p0, Lcom/mycompany/app/video/VideoActivity;->K1:I

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/mycompany/app/video/VideoActivity;->L1:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/mycompany/app/video/VideoActivity;->G1:I

    sget v2, Lcom/mycompany/app/pref/PrefVideo;->y:I

    if-eq v0, v2, :cond_2

    :cond_1
    iput v3, p0, Lcom/mycompany/app/video/VideoActivity;->K1:I

    iput v4, p0, Lcom/mycompany/app/video/VideoActivity;->L1:I

    sget v0, Lcom/mycompany/app/pref/PrefVideo;->y:I

    iput v0, p0, Lcom/mycompany/app/video/VideoActivity;->G1:I

    iput-boolean v1, p0, Lcom/mycompany/app/video/VideoActivity;->N1:Z

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->N1:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/mycompany/app/video/VideoActivity;->b1:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    invoke-virtual {p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->d()V

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->N1:Z

    iget-object v2, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    iget-object v5, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v5

    iget v6, p0, Lcom/mycompany/app/video/VideoActivity;->J1:I

    rem-int/lit16 v6, v6, 0xb4

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/mycompany/app/video/VideoActivity;->H1:I

    if-ne v6, v2, :cond_5

    iget v6, p0, Lcom/mycompany/app/video/VideoActivity;->I1:I

    if-ne v6, v5, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lcom/mycompany/app/video/VideoActivity;->M1:Z

    sget v7, Lcom/mycompany/app/pref/PrefVideo;->y:I

    if-ne v7, v0, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    if-ne v7, v0, :cond_a

    int-to-float v0, v5

    int-to-float v2, v2

    div-float/2addr v0, v2

    if-eqz v6, :cond_7

    int-to-float v2, v4

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ge v2, v3, :cond_8

    int-to-float v2, v3

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :cond_7
    int-to-float v2, v3

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ge v2, v4, :cond_9

    int-to-float v2, v4

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_8
    move v0, v4

    goto :goto_2

    :cond_9
    move v0, v2

    :goto_1
    move v2, v3

    :goto_2
    move v10, v2

    goto :goto_5

    :cond_a
    int-to-float v0, v5

    int-to-float v2, v2

    div-float/2addr v0, v2

    if-eqz v6, :cond_b

    int-to-float v2, v4

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-le v2, v3, :cond_c

    int-to-float v2, v3

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_4

    :cond_b
    int-to-float v2, v3

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-le v2, v4, :cond_d

    int-to-float v2, v4

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_c
    :goto_3
    move v10, v2

    move v0, v4

    goto :goto_5

    :cond_d
    move v0, v2

    :goto_4
    move v10, v3

    :goto_5
    iget-object v2, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz v2, :cond_e

    const/4 v9, 0x0

    iget-object v5, v2, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    if-eqz v5, :cond_e

    iget v7, v2, Lcom/mycompany/app/video/VideoControl;->L:I

    iget-object v2, v2, Lcom/mycompany/app/video/VideoControl;->T:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    move-object v2, v5

    move v5, v10

    move v6, v0

    invoke-virtual/range {v2 .. v9}, Lcom/mycompany/app/view/MyAreaView;->c(IIIIIIZ)Z

    :cond_e
    iget-object v2, p0, Lcom/mycompany/app/video/VideoActivity;->b1:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    iget-boolean v3, p0, Lcom/mycompany/app/video/VideoActivity;->M1:Z

    if-eqz v3, :cond_f

    iget v1, p0, Lcom/mycompany/app/video/VideoActivity;->J1:I

    :cond_f
    invoke-virtual {v2, v10, v0, v1, p1}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->k(IIIZ)V

    goto :goto_7

    :cond_10
    :goto_6
    iput-boolean v1, p0, Lcom/mycompany/app/video/VideoActivity;->N1:Z

    iget-object p0, p0, Lcom/mycompany/app/video/VideoActivity;->b1:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    invoke-virtual {p0, v1, v1, v1, p1}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->k(IIIZ)V

    :cond_11
    :goto_7
    return-void
.end method

.method public static j0(Lcom/mycompany/app/video/VideoActivity;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->z0()V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/video/VideoControl;->m(Z)V

    :cond_1
    iput-boolean v1, p0, Lcom/mycompany/app/video/VideoActivity;->h2:Z

    invoke-static {p0, v1}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    iput-boolean p1, p0, Lcom/mycompany/app/video/VideoActivity;->z2:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->audio_sync:I

    iget p1, p1, Lcom/mycompany/app/video/VideoAudio;->h:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->sub_sync:I

    iget p1, p0, Lcom/mycompany/app/video/VideoActivity;->m2:I

    :goto_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekSub;

    new-instance v2, Lcom/mycompany/app/video/VideoActivity$58;

    invoke-direct {v2, p0}, Lcom/mycompany/app/video/VideoActivity$58;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/mycompany/app/dialog/DialogSeekSub;-><init>(Landroid/app/Activity;IILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->v2:Lcom/mycompany/app/dialog/DialogSeekSub;

    new-instance p1, Lcom/mycompany/app/video/VideoActivity$59;

    invoke-direct {p1, p0}, Lcom/mycompany/app/video/VideoActivity$59;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U1:Lcom/mycompany/app/dialog/DialogSetDown;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDown;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U1:Lcom/mycompany/app/dialog/DialogSetDown;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->h2:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->x1:Z

    return v0
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->u2:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->u2:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->b2:Z

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/pref/PrefSecret;->D:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->S1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_PASS"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    return-void
.end method

.method public final C0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/mycompany/app/view/MyCoverView;->e:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyCoverView;->setBlockTouch(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mycompany/app/video/VideoActivity;->c2:J

    iget-boolean p1, p0, Lcom/mycompany/app/video/VideoActivity;->n1:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lcom/mycompany/app/view/MyCoverView;->e:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->b2:Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class v2, Lcom/mycompany/app/setting/SettingVideo;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final D0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->Y1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->Y1:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->W1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->W1:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_1
    return-void
.end method

.method public final F(Landroid/graphics/RectF;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v0, Lcom/mycompany/app/video/VideoControl;->L:I

    iget-object v3, v0, Lcom/mycompany/app/video/VideoControl;->T:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/mycompany/app/view/MyAreaView;->e(Landroid/graphics/RectF;II)V

    iget-object p1, v0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean p1, p1, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAreaView;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    iget-boolean v1, p1, Lcom/mycompany/app/view/MyAreaView;->z:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/mycompany/app/video/VideoControl$24;

    invoke-direct {v1, v0}, Lcom/mycompany/app/video/VideoControl$24;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final F0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->X1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->X1:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_1
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->r1:Ljava/lang/String;

    return-object v0
.end method

.method public final G0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t2:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t2:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->u2:Landroid/widget/PopupMenu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/video/VideoActivity;->m0(Z)V

    return-void
.end method

.method public final H0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->l2:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mycompany/app/video/VideoActivity;->m2:I

    iput v1, p0, Lcom/mycompany/app/video/VideoActivity;->n2:I

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->p2:Ljava/util/List;

    iput v1, p0, Lcom/mycompany/app/video/VideoActivity;->q2:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/video/VideoActivity;->r2:I

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->s2:Lcom/mycompany/app/video/VideoActivity$EventHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mycompany/app/video/VideoSubLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final I0()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeRelative;->d()Z

    move-result v0

    return v0
.end method

.method public final J0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    iget-boolean v0, v0, Lcom/mycompany/app/video/VideoControl;->e0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final K0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->P1:Lcom/mycompany/app/dialog/DialogCapture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->Q1:Lcom/mycompany/app/dialog/DialogSeekBright;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->R1:Lcom/mycompany/app/dialog/DialogSeekAudio;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->S1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->T1:Lcom/mycompany/app/dialog/DialogDownUrl;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U1:Lcom/mycompany/app/dialog/DialogSetDown;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->V1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->v2:Lcom/mycompany/app/dialog/DialogSeekSub;

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final L0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->Z0:Lcom/mycompany/app/view/MyFadeFrame;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->a1:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoAudio;->c()V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->u1:Lcom/mycompany/app/video/VideoActivity$PlayTask;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->u1:Lcom/mycompany/app/video/VideoActivity$PlayTask;

    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->x2:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->z1:Z

    return-void

    :cond_3
    new-instance v0, Lcom/mycompany/app/video/VideoActivity$19;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$19;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final N0()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoAudio;->c()V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->m1:Landroid/net/Uri;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/mycompany/app/video/VideoActivity;->O0(Z)V

    invoke-virtual {p0, v2}, Lcom/mycompany/app/video/VideoActivity;->C0(Z)V

    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/mycompany/app/video/VideoActivity;->v1:Z

    iput-boolean v2, p0, Lcom/mycompany/app/video/VideoActivity;->x1:Z

    iput-boolean v2, p0, Lcom/mycompany/app/video/VideoActivity;->A1:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/video/VideoActivity;->C1:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_4

    iget v0, p0, Lcom/mycompany/app/video/VideoActivity;->Z1:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/mycompany/app/video/VideoActivity;->w1:Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/mycompany/app/video/VideoActivity;->w1:Z

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->N1:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    iget-object v0, v0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyAreaView;->setSkipDraw(Z)V

    :cond_5
    invoke-virtual {p0, v1}, Lcom/mycompany/app/video/VideoActivity;->Q0(Z)V

    invoke-virtual {p0, v2}, Lcom/mycompany/app/video/VideoActivity;->O0(Z)V

    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->n1:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/mycompany/app/video/VideoActivity;->U0(Z)V

    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->u1:Lcom/mycompany/app/video/VideoActivity$PlayTask;

    if-eqz v0, :cond_7

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->u1:Lcom/mycompany/app/video/VideoActivity$PlayTask;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$PlayTask;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$PlayTask;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->u1:Lcom/mycompany/app/video/VideoActivity$PlayTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final O0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final P0(Z)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->s()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.mycompany.app.soulbrowser.ACTION_VIDEO_FRWD"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v6

    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.mycompany.app.soulbrowser.ACTION_VIDEO_PLAY"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v6

    invoke-static {v5, v1, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.mycompany.app.soulbrowser.ACTION_VIDEO_FFWD"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v6

    invoke-static {v2, v5, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-boolean v4, p0, Lcom/mycompany/app/video/VideoActivity;->x1:Z

    if-eqz v4, :cond_1

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_noti_white_24:I

    const-string v4, "error"

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_white_24:I

    const-string v4, "play"

    goto :goto_0

    :cond_2
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_pause_white_24:I

    const-string v4, "pause"

    :goto_0
    iget-boolean v5, p0, Lcom/mycompany/app/video/VideoActivity;->N0:Z

    if-eqz v5, :cond_3

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_fast_forward_white_24:I

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_fast_rewind_white_24:I

    goto :goto_1

    :cond_3
    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_fast_rewind_white_24:I

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_fast_forward_white_24:I

    :goto_1
    iget-object v7, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/xxx/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    iget-object v7, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/xxx/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v7, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/xxx/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v3}, Lcom/mycompany/app/main/a;->z(Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v4, v4, v1}, Lcom/mycompany/app/main/a;->h(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v2}, Lcom/mycompany/app/main/a;->g(Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mycompany/app/main/a;->e()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->j1:Landroid/app/PictureInPictureParams$Builder;

    invoke-static {v0, v7}, Lcom/mycompany/app/main/a;->t(Landroid/app/PictureInPictureParams$Builder;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->j1:Landroid/app/PictureInPictureParams$Builder;

    new-instance v1, Landroid/util/Rational;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v0, v1}, Lcom/mycompany/app/main/a;->s(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)V

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->j1:Landroid/app/PictureInPictureParams$Builder;

    invoke-static {p1}, Lcom/mycompany/app/main/a;->f(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mycompany/app/main/a;->v(Lcom/mycompany/app/video/VideoActivity;Landroid/app/PictureInPictureParams;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->j1:Landroid/app/PictureInPictureParams$Builder;

    invoke-static {p1}, Lcom/mycompany/app/main/a;->f(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mycompany/app/main/a;->C(Lcom/mycompany/app/video/VideoActivity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final Q0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->T0:Landroid/view/TextureView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->T0:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method

.method public final R0()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSub;->k:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/video/VideoSubLayout;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/video/VideoSubLayout;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    sget-boolean v5, Lcom/mycompany/app/pref/PrefSub;->t:Z

    iget-object v6, v4, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ne v5, v1, :cond_4

    goto :goto_3

    :cond_4
    if-nez v1, :cond_6

    iget-object v1, v4, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v1, v4, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lcom/mycompany/app/video/VideoSubLayout;->d(Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    iget-object v1, v4, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    sget v2, Lcom/mycompany/app/pref/PrefSub;->n:I

    int-to-float v2, v2

    sget v4, Lcom/mycompany/app/pref/PrefSub;->o:I

    sget v5, Lcom/mycompany/app/pref/PrefSub;->q:I

    invoke-virtual {v1, v2, v4, v5}, Lcom/mycompany/app/video/VideoSubLayout;->g(FII)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/mycompany/app/video/VideoActivity;->r2:I

    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->s2:Lcom/mycompany/app/video/VideoActivity$EventHandler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->s2:Lcom/mycompany/app/video/VideoActivity$EventHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    return-void
.end method

.method public final S(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->P1:Lcom/mycompany/app/dialog/DialogCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogCapture;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->T1:Lcom/mycompany/app/dialog/DialogDownUrl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogDownUrl;->v(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/mycompany/app/video/VideoControl;->setTouchLock(Z)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x9

    const/4 v3, 0x1

    if-ne p1, v0, :cond_b

    if-ne p2, v1, :cond_a

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_5

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_6
    iget-object p3, p0, Lcom/mycompany/app/video/VideoActivity;->l2:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p2, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_7
    iget-object p3, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/mycompany/app/main/MainUri;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mycompany/app/compress/Compress;->E(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_8
    iget-object p3, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->H0()V

    iput-object p2, p0, Lcom/mycompany/app/video/VideoActivity;->l2:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->o2:Lcom/mycompany/app/video/VideoActivity$SubTask;

    if-eqz p1, :cond_9

    iput-boolean v3, p1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->o2:Lcom/mycompany/app/video/VideoActivity$SubTask;

    new-instance p1, Lcom/mycompany/app/video/VideoActivity$SubTask;

    invoke-direct {p1, p0, v3}, Lcom/mycompany/app/video/VideoActivity$SubTask;-><init>(Lcom/mycompany/app/video/VideoActivity;Z)V

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->o2:Lcom/mycompany/app/video/VideoActivity$SubTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :cond_a
    :goto_0
    return-void

    :cond_b
    const/16 v0, 0x10

    if-ne p1, v0, :cond_11

    if-ne p2, v1, :cond_10

    if-nez p3, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_d

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_d
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_e

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_e
    iget-object p3, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    if-nez p1, :cond_f

    new-instance p1, Lcom/mycompany/app/video/VideoAudio;

    iget-object p3, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$51;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$51;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-direct {p1, p3, v0}, Lcom/mycompany/app/video/VideoAudio;-><init>(Landroid/content/Context;Lcom/mycompany/app/video/VideoAudio$AudioListener;)V

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    :cond_f
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    iget-object p3, p0, Lcom/mycompany/app/video/VideoActivity;->F1:Ljava/lang/String;

    invoke-virtual {p1, p3, v2, p2, v3}, Lcom/mycompany/app/video/VideoAudio;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_10
    :goto_1
    return-void

    :cond_11
    if-ne p1, v3, :cond_12

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->R0()V

    :cond_12
    return-void
.end method

.method public final S0()V
    .locals 20

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/video/VideoActivity;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/video/VideoActivity;->u0()V

    iget-object v0, v15, Lcom/mycompany/app/video/VideoActivity;->m1:Landroid/net/Uri;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/mycompany/app/pref/PrefAlbum;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lcom/mycompany/app/pref/PrefAlbum;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->z:Ljava/lang/String;

    sget-object v2, Lcom/mycompany/app/pref/PrefAlbum;->A:Ljava/lang/String;

    iget-object v4, v15, Lcom/mycompany/app/video/VideoActivity;->o1:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "video/*"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/mycompany/app/main/MainUtil;->k4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/mycompany/app/video/VideoActivity;->b2:Z

    if-eqz v0, :cond_2

    invoke-virtual {v15, v7}, Lcom/mycompany/app/video/VideoActivity;->U0(Z)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v7, v15, Lcom/mycompany/app/video/VideoActivity;->h2:Z

    invoke-static {v15, v7}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    iget-object v0, v15, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :goto_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v15, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v14, 0x1

    :goto_1
    new-instance v13, Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v4, v15, Lcom/mycompany/app/video/VideoActivity;->o1:Ljava/lang/String;

    iget-object v5, v15, Lcom/mycompany/app/video/VideoActivity;->r1:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "video/*"

    const-wide/16 v8, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v2, Lcom/mycompany/app/video/VideoActivity$29;

    invoke-direct {v2, v15}, Lcom/mycompany/app/video/VideoActivity$29;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lcom/mycompany/app/dialog/DialogDownUrl;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/util/List;ZZLcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->T1:Lcom/mycompany/app/dialog/DialogDownUrl;

    new-instance v2, Lcom/mycompany/app/video/VideoActivity$30;

    invoke-direct {v2, v0}, Lcom/mycompany/app/video/VideoActivity$30;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final T0(Z)V
    .locals 3

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZone;->W:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/mycompany/app/video/VideoActivity;->w2:Z

    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {p1, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->guide_image_pinch:I

    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    new-instance v2, Lcom/mycompany/app/video/VideoActivity$10;

    invoke-direct {v2, p0}, Lcom/mycompany/app/video/VideoActivity$10;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method public final U0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->setBlockTouch(Z)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyCoverView;->j()V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$35;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$35;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mycompany/app/video/VideoActivity;->c2:J

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyCoverView;->setBlockTouch(Z)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$36;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$36;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final V0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcom/mycompany/app/video/VideoActivity;->v1:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->j1:Landroid/app/PictureInPictureParams$Builder;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/mycompany/app/video/VideoActivity;->O0:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/video/VideoActivity;->A1:Z

    if-nez p1, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/video/VideoActivity;->C1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/video/VideoActivity;->a2:Z

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.mycompany.app.soulbrowser.ACTION_MUSIC_PAUSE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/video/VideoActivity;->Q0(Z)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->s2:Lcom/mycompany/app/video/VideoActivity$EventHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->s2:Lcom/mycompany/app/video/VideoActivity$EventHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/video/VideoAudio;->b(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0, v1}, Lcom/mycompany/app/video/VideoActivity;->Q0(Z)V

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->s2:Lcom/mycompany/app/video/VideoActivity$EventHandler;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/mycompany/app/video/VideoAudio;->a(Z)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->Y0()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final W0()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->x1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->N0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->v()V

    :goto_0
    return-void
.end method

.method public final X0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeRelative;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/video/VideoControl;->u(Z)V

    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/video/VideoControl;->w(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->j1:Landroid/app/PictureInPictureParams$Builder;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/video/VideoActivity;->P0(Z)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mycompany/app/video/VideoControl;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2, v2, v1}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/Window;ZZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->P1:Lcom/mycompany/app/dialog/DialogCapture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogCapture;->g()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->I0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v2, v0, v1}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/Window;ZZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->K0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2, v2, v1}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/Window;ZZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public controlAudio(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->f2:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->s0()V

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_3
    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->f2:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/mycompany/app/video/VideoAudio;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->audio_file:I

    invoke-interface {p1, v1, v1, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget-boolean v3, Lcom/mycompany/app/pref/PrefSub;->x:Z

    if-eqz v3, :cond_5

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->audio_off:I

    goto :goto_1

    :cond_5
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->audio_on:I

    :goto_1
    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v2, 0x2

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->audio_sync:I

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->f2:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$48;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$48;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->f2:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$49;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$49;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/mycompany/app/video/VideoActivity$50;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$50;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public controlRate(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->not_support_video:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->Y1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->D0()V

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_4
    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->Y1:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/mycompany/app/web/WebVideoFull;->J0:[F

    const/16 v3, 0x8

    if-ge v0, v3, :cond_8

    aget v2, v2, v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_6

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->normal_rate:I

    invoke-interface {p1, v1, v0, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget v5, p0, Lcom/mycompany/app/video/VideoActivity;->Z1:F

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget v5, p0, Lcom/mycompany/app/video/VideoActivity;->Z1:F

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->Y1:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$43;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$43;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->Y1:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$44;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$44;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/mycompany/app/video/VideoActivity$45;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$45;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void
.end method

.method public controlRotate(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->W1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->E0()V

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_3
    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->W1:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->rotation:I

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    sget v3, Lcom/mycompany/app/pref/PrefVideo;->q:I

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->view_port:I

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    sget v3, Lcom/mycompany/app/pref/PrefVideo;->q:I

    if-ne v3, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->view_land:I

    const/4 v3, 0x2

    invoke-interface {p1, v1, v3, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p1

    sget v0, Lcom/mycompany/app/pref/PrefVideo;->q:I

    if-ne v0, v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->W1:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$37;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$37;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->W1:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$38;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$38;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/mycompany/app/video/VideoActivity$39;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$39;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public controlSize(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->not_support_video:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->X1:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->F0()V

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_4
    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->X1:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object v0, Lcom/mycompany/app/main/MainConst;->K:[I

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    sget-object v3, Lcom/mycompany/app/main/MainConst;->K:[I

    aget v3, v3, v2

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v3

    sget v5, Lcom/mycompany/app/pref/PrefVideo;->y:I

    if-ne v2, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->X1:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$40;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$40;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->X1:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$41;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$41;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/mycompany/app/video/VideoActivity$42;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$42;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public controlSubIcon(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t2:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->G0()V

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_3
    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t2:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lcom/mycompany/app/video/VideoActivity;->p2:Ljava/util/List;

    if-nez v2, :cond_4

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->locale:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    if-le v2, v4, :cond_6

    iget v5, p0, Lcom/mycompany/app/video/VideoActivity;->n2:I

    if-lt v5, v2, :cond_5

    const/4 v5, 0x0

    :cond_5
    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->sub_file:I

    invoke-interface {v0, v1, v1, v1, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->sub_setting:I

    invoke-interface {v0, v1, v4, v1, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget-boolean v5, Lcom/mycompany/app/pref/PrefSub;->k:Z

    if-eqz v5, :cond_7

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->sub_off:I

    goto :goto_2

    :cond_7
    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->sub_on:I

    :goto_2
    const/4 v6, 0x2

    invoke-interface {v0, v1, v6, v1, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    if-lez v2, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v5, 0x3

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->sub_sync:I

    invoke-interface {v0, v1, v5, v1, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    if-lez v2, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v5, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    if-le v2, v4, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t2:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/video/VideoActivity$52;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/video/VideoActivity$52;-><init>(Lcom/mycompany/app/video/VideoActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->t2:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$53;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$53;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Lcom/mycompany/app/video/VideoActivity$54;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$54;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void
.end method

.method public final d(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->r()I

    move-result v0

    if-lez v0, :cond_1

    iput p1, p0, Lcom/mycompany/app/video/VideoActivity;->C1:I

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/video/VideoAudio;->b(I)V

    :cond_1
    iget-boolean p1, p0, Lcom/mycompany/app/video/VideoActivity;->n1:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/video/VideoActivity;->U0(Z)V

    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->O0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->Z0:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->a1:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/video/VideoControl;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->d1:Z

    iput v0, p0, Lcom/mycompany/app/video/VideoActivity;->g1:I

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->h1:Z

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->i1:Z

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->c1:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeRelative;->f()V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/mycompany/app/video/VideoActivity;->q(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->c1:Landroid/view/GestureDetector;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    invoke-super {p0, p1}, Lcom/mycompany/app/main/MainActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->q:Z

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->v0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->h2:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->S1:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_confirm:I

    new-instance v2, Lcom/mycompany/app/video/VideoActivity$27;

    invoke-direct {v2, p0}, Lcom/mycompany/app/video/VideoActivity$27;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->S1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/video/VideoActivity$28;

    invoke-direct {v1, p0}, Lcom/mycompany/app/video/VideoActivity$28;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->S0()V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->O0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/mycompany/app/video/VideoActivity;->g1:I

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->b1:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->m:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final finish()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->P0:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_support_video:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->x1:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->save_fail:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->v1:Z

    if-nez v0, :cond_2

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->O1:Lcom/mycompany/app/video/VideoActivity$CropTask;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->O1:Lcom/mycompany/app/video/VideoActivity$CropTask;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$CropTask;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$CropTask;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->O1:Lcom/mycompany/app/video/VideoActivity$CropTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lcom/mycompany/app/video/VideoActivity;->g1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->X0()V

    return-void
.end method

.method public final k0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->x1:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->v1:Z

    return v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->A1:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/video/VideoActivity;->V0(Z)V

    invoke-virtual {p0, v0}, Lcom/mycompany/app/video/VideoActivity;->C0(Z)V

    return-void
.end method

.method public final l0()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->m1:Landroid/net/Uri;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->s1:Landroid/view/Surface;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->v1:Z

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->x1:Z

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->A1:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/mycompany/app/video/VideoActivity;->C1:I

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->M1:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    iget v1, p0, Lcom/mycompany/app/video/VideoActivity;->Z1:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lcom/mycompany/app/video/VideoActivity;->w1:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->w1:Z

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->m1:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/video/VideoActivity;->F1:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->N1:Z

    iput-boolean v3, p0, Lcom/mycompany/app/video/VideoActivity;->y1:Z

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->H0()V

    iget-object v2, p0, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    if-eqz v2, :cond_4

    iput-object v4, v2, Lcom/mycompany/app/video/VideoAudio;->g:Ljava/lang/String;

    iput v0, v2, Lcom/mycompany/app/video/VideoAudio;->h:I

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->F1:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/mycompany/app/video/VideoActivity;->N1:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    iget-object v1, v1, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyAreaView;->setSkipDraw(Z)V

    :cond_6
    invoke-virtual {p0, v3}, Lcom/mycompany/app/video/VideoActivity;->Q0(Z)V

    invoke-virtual {p0, v0}, Lcom/mycompany/app/video/VideoActivity;->O0(Z)V

    iget-boolean v1, p0, Lcom/mycompany/app/video/VideoActivity;->n1:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/mycompany/app/video/VideoActivity;->U0(Z)V

    :cond_7
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->s1:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/mycompany/app/video/VideoActivity$13;

    invoke-direct {v1, p0}, Lcom/mycompany/app/video/VideoActivity$13;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/mycompany/app/video/VideoActivity$14;

    invoke-direct {v1, p0}, Lcom/mycompany/app/video/VideoActivity$14;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/mycompany/app/video/VideoActivity$15;

    invoke-direct {v1, p0}, Lcom/mycompany/app/video/VideoActivity$15;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/mycompany/app/video/VideoActivity$16;

    invoke-direct {v1, p0}, Lcom/mycompany/app/video/VideoActivity$16;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/mycompany/app/video/VideoActivity$17;

    invoke-direct {v1, p0}, Lcom/mycompany/app/video/VideoActivity$17;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->u1:Lcom/mycompany/app/video/VideoActivity$PlayTask;

    if-eqz v0, :cond_8

    iput-boolean v3, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_8
    iput-object v4, p0, Lcom/mycompany/app/video/VideoActivity;->u1:Lcom/mycompany/app/video/VideoActivity$PlayTask;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$PlayTask;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$PlayTask;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->u1:Lcom/mycompany/app/video/VideoActivity$PlayTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    if-eqz v2, :cond_9

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$60;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$60;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->W0:Lcom/mycompany/app/web/WebVideoProgress;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoProgress;->getProgress()I

    move-result v0

    return v0
.end method

.method public final m0(Z)V
    .locals 2

    if-nez p1, :cond_0

    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->b2:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->P0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->P1:Lcom/mycompany/app/dialog/DialogCapture;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->p5(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-static {p0, v1}, Lcom/mycompany/app/main/MainUtil;->o4(Landroid/app/Activity;I)Z

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/video/VideoControl;->m(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->t0()V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->k1:Lcom/mycompany/app/video/VideoActivity$EventReceiver;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/mycompany/app/video/VideoActivity$EventReceiver;

    invoke-direct {p1, p0}, Lcom/mycompany/app/video/VideoActivity$EventReceiver;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->k1:Lcom/mycompany/app/video/VideoActivity$EventReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.mycompany.app.soulbrowser.ACTION_VIDEO_FRWD"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.mycompany.app.soulbrowser.ACTION_VIDEO_PLAY"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.mycompany.app.soulbrowser.ACTION_VIDEO_FFWD"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.mycompany.app.soulbrowser.ACTION_VIDEO_EXIT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.mycompany.app.soulbrowser.ACTION_MUSIC_PAUSE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->k1:Lcom/mycompany/app/video/VideoActivity$EventReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/video/VideoActivity;->P0(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final n0(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/video/VideoActivity;->D1:I

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->E1:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/mycompany/app/video/VideoActivity;->Z1:F

    const-string v1, "EXTRA_POPUP"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mycompany/app/video/VideoActivity;->n1:Z

    const/4 v2, 0x1

    const-string v3, "video/*"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v1, "EXTRA_URL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->o1:Ljava/lang/String;

    const-string v1, "EXTRA_HOST"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->p1:Ljava/lang/String;

    const-string v1, "EXTRA_THUMB"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->q1:Ljava/lang/String;

    const-string v1, "EXTRA_INDEX"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/video/VideoActivity;->D1:I

    invoke-static {p2, v4, v3}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->r1:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->p1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->p1:Ljava/lang/String;

    const-string p2, "youtube"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->d2:Z

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/video/VideoActivity;->n1:Z

    if-eqz p1, :cond_3

    invoke-static {p2, v4, v3}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->r1:Ljava/lang/String;

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->J5(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/mycompany/app/video/VideoActivity;->d2:Z

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->d2:Z

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/mycompany/app/video/VideoActivity;->d2:Z

    invoke-virtual {p1, p2}, Lcom/mycompany/app/video/VideoControl;->setIconDown(Z)V

    :cond_4
    return-void
.end method

.method public final o0(IJ)I
    .locals 9

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->q0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, p0, Lcom/mycompany/app/video/VideoActivity;->m2:I

    int-to-long v2, v2

    add-long/2addr p2, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/subtitle/SubtitleItem;

    iget-wide v3, v3, Lcom/mycompany/app/subtitle/SubtitleItem;->a:J

    cmp-long v5, v3, p2

    if-gez v5, :cond_1

    return v0

    :cond_1
    if-ltz p1, :cond_5

    if-ge p1, v2, :cond_5

    add-int/lit8 v3, p1, 0x5

    :goto_0
    if-ge p1, v3, :cond_5

    if-lt p1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, p1, 0x1

    if-ge v4, v2, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/subtitle/SubtitleItem;

    iget-wide v5, v5, Lcom/mycompany/app/subtitle/SubtitleItem;->a:J

    cmp-long v7, v5, p2

    if-gtz v7, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/subtitle/SubtitleItem;

    iget-wide v5, v5, Lcom/mycompany/app/subtitle/SubtitleItem;->a:J

    cmp-long v7, p2, v5

    if-gez v7, :cond_4

    return p1

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/subtitle/SubtitleItem;

    iget-wide v5, v5, Lcom/mycompany/app/subtitle/SubtitleItem;->a:J

    cmp-long v7, v5, p2

    if-gtz v7, :cond_4

    return p1

    :cond_4
    move p1, v4

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    move v3, v2

    :goto_2
    if-gt p1, v3, :cond_b

    add-int v4, p1, v3

    div-int/lit8 v4, v4, 0x2

    if-lt v4, v2, :cond_6

    return v0

    :cond_6
    add-int/lit8 v5, v4, 0x1

    if-ge v5, v2, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/subtitle/SubtitleItem;

    iget-wide v6, v6, Lcom/mycompany/app/subtitle/SubtitleItem;->a:J

    cmp-long v8, v6, p2

    if-gtz v8, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/subtitle/SubtitleItem;

    iget-wide v6, v6, Lcom/mycompany/app/subtitle/SubtitleItem;->a:J

    cmp-long v8, p2, v6

    if-gez v8, :cond_7

    return v4

    :cond_7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/subtitle/SubtitleItem;

    iget-wide v6, v6, Lcom/mycompany/app/subtitle/SubtitleItem;->a:J

    cmp-long v8, v6, p2

    if-gez v8, :cond_9

    move p1, v5

    goto :goto_2

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/subtitle/SubtitleItem;

    iget-wide v5, v3, Lcom/mycompany/app/subtitle/SubtitleItem;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v5, p2

    if-gtz v3, :cond_9

    return v4

    :cond_9
    add-int/lit8 v3, v4, -0x1

    goto :goto_2

    :cond_a
    :goto_3
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/video/VideoSubLayout;->e()V

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/video/VideoControl;->o(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2, v2, v0}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/Window;ZZZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->P1:Lcom/mycompany/app/dialog/DialogCapture;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogCapture;->h(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->E0()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->F0()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->D0()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->s0()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->G0()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->B0()V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/mycompany/app/video/VideoControl;->m(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2, v2, v0}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/Window;ZZZ)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->y2:Lcom/mycompany/app/view/MySnackbar;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/view/MySnackbar;->d()V

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->y2:Lcom/mycompany/app/view/MySnackbar;

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lcom/mycompany/app/setting/CastActivity;->w0:I

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/CastActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->m1:Landroid/net/Uri;

    if-nez p1, :cond_0

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->t7(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/video/VideoActivity;->N0:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/video/VideoActivity;->G1:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->m1:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/video/VideoActivity;->n0(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->e7(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/Window;ZZZ)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Lcom/mycompany/app/video/VideoActivity$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/video/VideoActivity$1;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_1
    const/16 p1, 0x12

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/16 v3, 0x9

    invoke-virtual {p0, v3, v2}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/16 v3, 0x10

    invoke-virtual {p0, v3, v2}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    invoke-virtual {p0, v0, v2}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$layout;->video_view_layout:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MySizeFrame;

    iput-object v3, p0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->video_view:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    iput-object v3, p0, Lcom/mycompany/app/video/VideoActivity;->T0:Landroid/view/TextureView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->control_view:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/video/VideoControl;

    iput-object v3, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->bright_view:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebVideoProgress;

    iput-object v3, p0, Lcom/mycompany/app/video/VideoActivity;->V0:Lcom/mycompany/app/web/WebVideoProgress;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->volume_view:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebVideoProgress;

    iput-object v3, p0, Lcom/mycompany/app/video/VideoActivity;->W0:Lcom/mycompany/app/web/WebVideoProgress;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->seek_view:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebVideoProgress;

    iput-object v3, p0, Lcom/mycompany/app/video/VideoActivity;->X0:Lcom/mycompany/app/web/WebVideoProgress;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyCoverView;

    iput-object v3, p0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    iget-object v3, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-boolean v5, p0, Lcom/mycompany/app/video/VideoActivity;->N0:Z

    iput-object v4, v3, Lcom/mycompany/app/video/VideoControl;->r:Landroid/view/Window;

    iput-object p0, v3, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    iput-boolean v5, v3, Lcom/mycompany/app/video/VideoControl;->t:Z

    invoke-virtual {v3}, Lcom/mycompany/app/video/VideoControl;->t()V

    new-instance v4, Lcom/mycompany/app/video/VideoControl$1;

    invoke-direct {v4, v3}, Lcom/mycompany/app/video/VideoControl$1;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyFadeRelative;->setListener(Lcom/mycompany/app/view/MyFadeListener;)V

    iget-object v3, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    iget-boolean v4, p0, Lcom/mycompany/app/video/VideoActivity;->d2:Z

    invoke-virtual {v3, v4}, Lcom/mycompany/app/video/VideoControl;->setIconDown(Z)V

    iget-object v3, p0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    sget v4, Lcom/mycompany/app/main/MainApp;->o0:I

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyCoverView;->setRadius(I)V

    iget-object v3, p0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    new-instance v4, Lcom/mycompany/app/video/VideoActivity$2;

    invoke-direct {v4, p0}, Lcom/mycompany/app/video/VideoActivity$2;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MySizeFrame;->setListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    new-instance v3, Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    iget-object v4, p0, Lcom/mycompany/app/video/VideoActivity;->T0:Landroid/view/TextureView;

    invoke-direct {v3, v4, p0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;-><init>(Landroid/view/TextureView;Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;)V

    iput-object v3, p0, Lcom/mycompany/app/video/VideoActivity;->b1:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    iput-boolean v0, v3, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->l:Z

    iget-object v3, p0, Lcom/mycompany/app/video/VideoActivity;->T0:Landroid/view/TextureView;

    new-instance v4, Lcom/mycompany/app/video/VideoActivity$3;

    invoke-direct {v4, p0}, Lcom/mycompany/app/video/VideoActivity$3;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v3, p0, Lcom/mycompany/app/video/VideoActivity;->V0:Lcom/mycompany/app/web/WebVideoProgress;

    new-instance v4, Lcom/mycompany/app/video/VideoActivity$4;

    invoke-direct {v4, p0}, Lcom/mycompany/app/video/VideoActivity$4;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v3, v0, v4}, Lcom/mycompany/app/web/WebVideoProgress;->f(ILcom/mycompany/app/view/MyProgressVideo$VideoProgListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->W0:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, p1, v2}, Lcom/mycompany/app/web/WebVideoProgress;->f(ILcom/mycompany/app/view/MyProgressVideo$VideoProgListener;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->X0:Lcom/mycompany/app/web/WebVideoProgress;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$5;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$5;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/mycompany/app/web/WebVideoProgress;->f(ILcom/mycompany/app/view/MyProgressVideo$VideoProgListener;)V

    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$6;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->c1:Landroid/view/GestureDetector;

    sget-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->j:Z

    if-eqz p1, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->L0()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {p1, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->video_player_guide:I

    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    new-instance v2, Lcom/mycompany/app/video/VideoActivity$7;

    invoke-direct {v2, p0}, Lcom/mycompany/app/video/VideoActivity$7;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    goto :goto_0

    :cond_4
    sget-boolean p1, Lcom/mycompany/app/pref/PrefZone;->W:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Lcom/mycompany/app/video/VideoActivity;->T0(Z)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$VideoCastListener;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$VideoCastListener;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/CastActivity;->a0(Lcom/mycompany/app/video/VideoControl;Lcom/mycompany/app/setting/CastActivity$MyCastListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->k1:Lcom/mycompany/app/video/VideoActivity$EventReceiver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->k1:Lcom/mycompany/app/video/VideoActivity$EventReceiver;

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->l1:Lcom/mycompany/app/video/VideoActivity$DownReceiver;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->l1:Lcom/mycompany/app/video/VideoActivity$DownReceiver;

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->Q0:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/mycompany/app/video/VideoActivity;->R0:Lcom/mycompany/app/video/VideoActivity$SystemRunnable;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->Q0:Landroid/view/View;

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->R0:Lcom/mycompany/app/video/VideoActivity$SystemRunnable;

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lcom/mycompany/app/view/MySizeFrame;->e:Lcom/mycompany/app/image/ImageSizeListener;

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoControl;->e()V

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->V0:Lcom/mycompany/app/web/WebVideoProgress;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoProgress;->c()V

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->V0:Lcom/mycompany/app/web/WebVideoProgress;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->W0:Lcom/mycompany/app/web/WebVideoProgress;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoProgress;->c()V

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->W0:Lcom/mycompany/app/web/WebVideoProgress;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->X0:Lcom/mycompany/app/web/WebVideoProgress;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoProgress;->c()V

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->X0:Lcom/mycompany/app/web/WebVideoProgress;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->Z0:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->Z0:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->a1:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->a1:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->b1:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->j()V

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->b1:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->s2:Lcom/mycompany/app/video/VideoActivity$EventHandler;

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->s2:Lcom/mycompany/app/video/VideoActivity$EventHandler;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/mycompany/app/video/VideoSubLayout;->i:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, v0, Lcom/mycompany/app/video/VideoSubLayout;->i:Landroid/animation/ValueAnimator;

    :cond_e
    iput-object v1, v0, Lcom/mycompany/app/video/VideoSubLayout;->c:Landroid/content/Context;

    iput-object v1, v0, Lcom/mycompany/app/video/VideoSubLayout;->e:Landroid/view/View;

    iput-object v1, v0, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    iput-object v1, v0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/video/VideoSubLayout;->j:Landroid/widget/FrameLayout$LayoutParams;

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->j2:Lcom/mycompany/app/web/WebVideoProgress;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoProgress;->c()V

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->j2:Lcom/mycompany/app/web/WebVideoProgress;

    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    :cond_11
    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->T0:Landroid/view/TextureView;

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->c1:Landroid/view/GestureDetector;

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->j1:Landroid/app/PictureInPictureParams$Builder;

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->m1:Landroid/net/Uri;

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->o1:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->p1:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->q1:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->r1:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->F1:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->k2:Lcom/mycompany/app/view/MyTextView;

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->l2:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->p2:Ljava/util/List;

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x4f

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55

    if-eq p1, v0, :cond_7

    const/16 v0, 0x56

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_4

    invoke-super {p0, p1, p2}, Lcom/mycompany/app/main/MainActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->J0()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Lcom/mycompany/app/video/VideoActivity;->x1:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->N0()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->X0()V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->s()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->v()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->X0()V

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->J0()Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->l()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->X0()V

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->J0()Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->W0()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->X0()V

    return v1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mycompany/app/video/VideoActivity;->N0:Z

    iget-object v2, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/mycompany/app/video/VideoControl;->setRtl(Z)V

    :cond_1
    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->m1:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/video/VideoActivity;->n0(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->M0()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->t0()V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$VideoCastListener;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$VideoCastListener;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/setting/CastActivity;->a0(Lcom/mycompany/app/video/VideoControl;Lcom/mycompany/app/setting/CastActivity$MyCastListener;)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onPause()V

    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->h2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->P1:Lcom/mycompany/app/dialog/DialogCapture;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/mycompany/app/dialog/DialogCapture;->G:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/mycompany/app/video/VideoAudio;->d:Lcom/mycompany/app/video/VideoAudio$PlayTask;

    if-eqz v4, :cond_2

    iput-boolean v2, v4, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    iput-object v3, v0, Lcom/mycompany/app/video/VideoAudio;->d:Lcom/mycompany/app/video/VideoAudio$PlayTask;

    iput-boolean v1, v0, Lcom/mycompany/app/video/VideoAudio;->e:Z

    iput-boolean v1, v0, Lcom/mycompany/app/video/VideoAudio;->f:Z

    iget-object v1, v0, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    iput-object v1, v0, Lcom/mycompany/app/video/VideoAudio;->i:Landroid/media/MediaPlayer;

    iput-object v3, v0, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/mycompany/app/video/VideoAudio$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/video/VideoAudio$4;-><init>(Lcom/mycompany/app/video/VideoAudio;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_1
    iput-object v3, v0, Lcom/mycompany/app/video/VideoAudio;->a:Landroid/content/Context;

    iput-object v3, v0, Lcom/mycompany/app/video/VideoAudio;->b:Lcom/mycompany/app/video/VideoAudio$AudioListener;

    iput-object v3, v0, Lcom/mycompany/app/video/VideoAudio;->g:Ljava/lang/String;

    iput-object v3, p0, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->M0()V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->O1:Lcom/mycompany/app/video/VideoActivity$CropTask;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_5
    iput-object v3, p0, Lcom/mycompany/app/video/VideoActivity;->O1:Lcom/mycompany/app/video/VideoActivity$CropTask;

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->o2:Lcom/mycompany/app/video/VideoActivity$SubTask;

    if-eqz v0, :cond_6

    iput-boolean v2, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_6
    iput-object v3, p0, Lcom/mycompany/app/video/VideoActivity;->o2:Lcom/mycompany/app/video/VideoActivity$SubTask;

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->t0()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->E0()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->F0()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->D0()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->s0()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->G0()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->B0()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->j1:Landroid/app/PictureInPictureParams$Builder;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->v1:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->p()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/video/VideoActivity;->D1:I

    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->b2:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->E1:Z

    :cond_8
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->M0()V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/mycompany/app/video/VideoActivity;->O0:Z

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->O0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->j1:Landroid/app/PictureInPictureParams$Builder;

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->b2:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/video/VideoActivity;->C0(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->l0()V

    iget-object v2, p0, Lcom/mycompany/app/video/VideoActivity;->k1:Lcom/mycompany/app/video/VideoActivity$EventReceiver;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->k1:Lcom/mycompany/app/video/VideoActivity$EventReceiver;

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/video/VideoActivity;->h2:Z

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->P1:Lcom/mycompany/app/dialog/DialogCapture;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/mycompany/app/dialog/DialogCapture;->G:Z

    if-eqz v1, :cond_3

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->j1:Landroid/app/PictureInPictureParams$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->M0()V

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/video/VideoActivity;->m0(Z)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mycompany/app/video/VideoControl;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2, v2, v1}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/Window;ZZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->P1:Lcom/mycompany/app/dialog/DialogCapture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogCapture;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v0, v2, v3, v1}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/Window;ZZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2, v2, v1}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/Window;ZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->j1:Landroid/app/PictureInPictureParams$Builder;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/mycompany/app/video/VideoActivity;->V0(Z)V

    :cond_3
    return-void
.end method

.method public final p()I
    .locals 3

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/mycompany/app/video/VideoActivity;->C1:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-gez v0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final p0(I)Lcom/mycompany/app/subtitle/SubtitleItem;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->q0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/subtitle/SubtitleItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2a

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v3, :cond_1d

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_1d

    goto/16 :goto_12

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->d1:Z

    if-nez v0, :cond_1

    goto/16 :goto_12

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->h1:Z

    if-eqz v0, :cond_2

    goto/16 :goto_12

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    iget-boolean v7, v0, Lcom/mycompany/app/video/VideoControl;->e0:Z

    if-nez v7, :cond_1c

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoControl;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v0, p0, Lcom/mycompany/app/video/VideoActivity;->g1:I

    if-nez v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/mycompany/app/video/VideoActivity;->e1:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/mycompany/app/video/VideoActivity;->f1:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float v2, v1, p1

    if-lez v2, :cond_b

    sget p1, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_3d

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->b1:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i()Landroid/view/TextureView;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->e()V

    invoke-virtual {p1}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->f()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    iput-boolean v3, p0, Lcom/mycompany/app/video/VideoActivity;->h1:Z

    goto/16 :goto_12

    :cond_7
    sget-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->u:Z

    if-eqz p1, :cond_3d

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->r()I

    move-result p1

    if-lez p1, :cond_9

    iput-boolean v4, p0, Lcom/mycompany/app/video/VideoActivity;->i1:Z

    iput v5, p0, Lcom/mycompany/app/video/VideoActivity;->g1:I

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/mycompany/app/video/VideoControl;->m(Z)V

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->V0:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->W0:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->X0:Lcom/mycompany/app/web/WebVideoProgress;

    int-to-long v1, p1

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->p()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/mycompany/app/web/WebVideoProgress;->j(JJ)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyCoverView;->setSkipDraw(Z)V

    goto/16 :goto_12

    :cond_9
    iput-boolean v3, p0, Lcom/mycompany/app/video/VideoActivity;->i1:Z

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Lcom/mycompany/app/video/VideoControl;->m(Z)V

    :cond_a
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->V0:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->W0:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    goto/16 :goto_12

    :cond_b
    iget-boolean v1, p0, Lcom/mycompany/app/video/VideoActivity;->i1:Z

    if-eqz v1, :cond_c

    goto/16 :goto_12

    :cond_c
    sget v1, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3d

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->b1:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i()Landroid/view/TextureView;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->e()V

    invoke-virtual {p1}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->f()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_3

    :cond_f
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_10

    iput-boolean v3, p0, Lcom/mycompany/app/video/VideoActivity;->h1:Z

    goto/16 :goto_12

    :cond_10
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->H(Landroid/app/Activity;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_12

    sget-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->t:Z

    if-eqz p1, :cond_3d

    iput v3, p0, Lcom/mycompany/app/video/VideoActivity;->g1:I

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3}, Lcom/mycompany/app/video/VideoControl;->m(Z)V

    :cond_11
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->W0:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->X0:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->V0:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebVideoProgress;->i()V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyCoverView;->setSkipDraw(Z)V

    goto/16 :goto_12

    :cond_12
    sget-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->s:Z

    if-eqz p1, :cond_3d

    iput v6, p0, Lcom/mycompany/app/video/VideoActivity;->g1:I

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v3}, Lcom/mycompany/app/video/VideoControl;->m(Z)V

    :cond_13
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->V0:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->X0:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->W0:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebVideoProgress;->i()V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyCoverView;->setSkipDraw(Z)V

    goto/16 :goto_12

    :cond_14
    const/high16 v7, -0x40800000    # -1.0f

    if-ne v0, v3, :cond_15

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->V0:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/mycompany/app/video/VideoActivity;->f1:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/web/WebVideoProgress;->h(Landroid/view/MotionEvent;F)F

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/video/VideoActivity;->f1:F

    goto/16 :goto_12

    :cond_15
    if-ne v0, v6, :cond_16

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->W0:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/mycompany/app/video/VideoActivity;->f1:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/web/WebVideoProgress;->h(Landroid/view/MotionEvent;F)F

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/video/VideoActivity;->f1:F

    goto/16 :goto_12

    :cond_16
    if-ne v0, v5, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/mycompany/app/video/VideoActivity;->e1:F

    sub-float/2addr v0, v1

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->v:I

    if-lez v1, :cond_17

    const/16 v2, 0x64

    if-eq v1, v2, :cond_17

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    :cond_17
    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->X0:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v1, p1, v0}, Lcom/mycompany/app/web/WebVideoProgress;->h(Landroid/view/MotionEvent;F)F

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/video/VideoActivity;->e1:F

    goto/16 :goto_12

    :cond_18
    if-ne v0, v1, :cond_3d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/mycompany/app/video/VideoActivity;->f1:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    if-eqz p1, :cond_3d

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    if-nez v0, :cond_19

    goto :goto_4

    :cond_19
    invoke-virtual {v0, p1}, Lcom/mycompany/app/video/VideoSubLayout;->f(I)I

    move-result v0

    if-ne v0, v2, :cond_1a

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_1a
    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->k2:Lcom/mycompany/app/view/MyTextView;

    if-eqz v1, :cond_1b

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->j2:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyFadeLinear;->setVisibility(I)V

    :cond_1b
    :goto_5
    if-eqz v3, :cond_3d

    iget v0, p0, Lcom/mycompany/app/video/VideoActivity;->f1:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/mycompany/app/video/VideoActivity;->f1:F

    goto/16 :goto_12

    :cond_1c
    :goto_6
    iput-boolean v4, p0, Lcom/mycompany/app/video/VideoActivity;->d1:Z

    iput v4, p0, Lcom/mycompany/app/video/VideoActivity;->g1:I

    iput-boolean v4, p0, Lcom/mycompany/app/video/VideoActivity;->i1:Z

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->V0:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->W0:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->X0:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyCoverView;->setSkipDraw(Z)V

    goto/16 :goto_12

    :cond_1d
    iget-boolean p1, p0, Lcom/mycompany/app/video/VideoActivity;->h1:Z

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->X0()V

    goto/16 :goto_a

    :cond_1e
    iget p1, p0, Lcom/mycompany/app/video/VideoActivity;->g1:I

    if-ne p1, v3, :cond_1f

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->V0:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_29

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v4, v4, v3}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/Window;ZZZ)V

    goto/16 :goto_a

    :cond_1f
    if-ne p1, v6, :cond_20

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->W0:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    goto/16 :goto_a

    :cond_20
    if-ne p1, v5, :cond_21

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->X0:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->Y0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyCoverView;->setSkipDraw(Z)V

    goto :goto_a

    :cond_21
    if-ne p1, v1, :cond_29

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    if-nez p1, :cond_22

    goto :goto_a

    :cond_22
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_23

    sget v0, Lcom/mycompany/app/pref/PrefSub;->m:I

    goto :goto_7

    :cond_23
    sget v0, Lcom/mycompany/app/pref/PrefSub;->l:I

    :goto_7
    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    iget-boolean v2, v1, Lcom/mycompany/app/video/VideoSubLayout;->n:Z

    const/4 v5, 0x0

    if-nez v2, :cond_24

    invoke-virtual {v1}, Lcom/mycompany/app/video/VideoSubLayout;->getSubBottom()I

    move-result v1

    goto :goto_8

    :cond_24
    iput-boolean v4, v1, Lcom/mycompany/app/video/VideoSubLayout;->n:Z

    invoke-virtual {v1, v5, v4}, Lcom/mycompany/app/video/VideoSubLayout;->h(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1}, Lcom/mycompany/app/video/VideoSubLayout;->getSubBottom()I

    move-result v1

    :goto_8
    if-eq v1, v0, :cond_26

    const/16 v0, 0xa

    if-eqz p1, :cond_25

    sput v1, Lcom/mycompany/app/pref/PrefSub;->m:I

    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v2, "mPosLand"

    invoke-static {p1, v0, v1, v2}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_9

    :cond_25
    sput v1, Lcom/mycompany/app/pref/PrefSub;->l:I

    iget-object p1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string v2, "mPosPort"

    invoke-static {p1, v0, v1, v2}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_26
    :goto_9
    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->k2:Lcom/mycompany/app/view/MyTextView;

    if-eqz p1, :cond_27

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->j2:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    :cond_27
    iget p1, p0, Lcom/mycompany/app/video/VideoActivity;->q2:I

    invoke-virtual {p0, p1}, Lcom/mycompany/app/video/VideoActivity;->p0(I)Lcom/mycompany/app/subtitle/SubtitleItem;

    move-result-object p1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    if-eqz p1, :cond_28

    iget-object v5, p1, Lcom/mycompany/app/subtitle/SubtitleItem;->b:Ljava/lang/String;

    :cond_28
    invoke-virtual {v0, v5}, Lcom/mycompany/app/video/VideoSubLayout;->setText(Ljava/lang/String;)V

    :cond_29
    :goto_a
    iput-boolean v4, p0, Lcom/mycompany/app/video/VideoActivity;->d1:Z

    iput v4, p0, Lcom/mycompany/app/video/VideoActivity;->g1:I

    iput-boolean v4, p0, Lcom/mycompany/app/video/VideoActivity;->h1:Z

    iput-boolean v4, p0, Lcom/mycompany/app/video/VideoActivity;->i1:Z

    goto/16 :goto_12

    :cond_2a
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/video/VideoControl;->setIconClicked(Z)V

    iput-boolean v4, p0, Lcom/mycompany/app/video/VideoActivity;->d1:Z

    iput v4, p0, Lcom/mycompany/app/video/VideoActivity;->g1:I

    iput-boolean v4, p0, Lcom/mycompany/app/video/VideoActivity;->h1:Z

    iput-boolean v4, p0, Lcom/mycompany/app/video/VideoActivity;->i1:Z

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->y2:Lcom/mycompany/app/view/MySnackbar;

    if-eqz v0, :cond_2d

    iget-object v5, v0, Lcom/mycompany/app/view/MySnackbar;->r:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2c

    iget-object v5, v0, Lcom/mycompany/app/view/MySnackbar;->h:Lcom/mycompany/app/view/MySnackSub;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v5, v6, v7, v4}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_b

    :cond_2b
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    goto :goto_c

    :cond_2c
    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_2d

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/video/VideoControl;->setIconClicked(Z)V

    goto/16 :goto_12

    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/video/VideoActivity;->e1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/video/VideoActivity;->f1:F

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    iget-boolean v5, v0, Lcom/mycompany/app/video/VideoControl;->e0:Z

    if-nez v5, :cond_3d

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoControl;->n()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_12

    :cond_2e
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    if-nez v0, :cond_2f

    goto/16 :goto_11

    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_35

    iget-object v5, v0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    if-nez v5, :cond_30

    goto :goto_f

    :cond_30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget-object v6, v0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    if-nez v6, :cond_31

    goto :goto_d

    :cond_31
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, v0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v8

    if-ge v6, v7, :cond_32

    if-ge v8, v9, :cond_32

    if-lt v5, v6, :cond_32

    if-ge v5, v7, :cond_32

    if-lt p1, v8, :cond_32

    if-ge p1, v9, :cond_32

    const/4 p1, 0x1

    goto :goto_e

    :cond_32
    :goto_d
    const/4 p1, 0x0

    :goto_e
    if-nez p1, :cond_33

    goto :goto_f

    :cond_33
    iget-object p1, v0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_f

    :cond_34
    iget-object v5, v0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iput-boolean v3, v0, Lcom/mycompany/app/video/VideoSubLayout;->n:Z

    invoke-virtual {v0, p1, v3}, Lcom/mycompany/app/video/VideoSubLayout;->h(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoSubLayout;->getSubBottom()I

    move-result p1

    goto :goto_10

    :cond_35
    :goto_f
    const/4 p1, -0x1

    :goto_10
    if-ne p1, v2, :cond_36

    goto :goto_11

    :cond_36
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v4}, Lcom/mycompany/app/video/VideoControl;->m(Z)V

    :cond_37
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->k2:Lcom/mycompany/app/view/MyTextView;

    if-eqz v0, :cond_38

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->j2:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyFadeLinear;->setVisibility(I)V

    :cond_38
    const/4 v4, 0x1

    :goto_11
    if-eqz v4, :cond_39

    iput v1, p0, Lcom/mycompany/app/video/VideoActivity;->g1:I

    iput-boolean v3, p0, Lcom/mycompany/app/video/VideoActivity;->d1:Z

    goto :goto_12

    :cond_39
    iget p1, p0, Lcom/mycompany/app/video/VideoActivity;->e1:F

    sget v0, Lcom/mycompany/app/main/MainApp;->e0:I

    int-to-float v0, v0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_3d

    iget v1, p0, Lcom/mycompany/app/video/VideoActivity;->f1:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3a

    goto :goto_12

    :cond_3a
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-nez v0, :cond_3b

    goto :goto_12

    :cond_3b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sget v1, Lcom/mycompany/app/main/MainApp;->e0:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_3d

    iget p1, p0, Lcom/mycompany/app/video/VideoActivity;->f1:F

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget v1, Lcom/mycompany/app/main/MainApp;->e0:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3c

    goto :goto_12

    :cond_3c
    iput-boolean v3, p0, Lcom/mycompany/app/video/VideoActivity;->d1:Z

    :cond_3d
    :goto_12
    return-void
.end method

.method public final q0()Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->p2:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/mycompany/app/video/VideoActivity;->n2:I

    if-ltz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget v2, p0, Lcom/mycompany/app/video/VideoActivity;->n2:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mycompany/app/video/VideoActivity;->B1:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final r0()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->q0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->A1:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->f2:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->f2:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {v0, v2, v2, v1}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/Window;ZZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->I0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v0, v2, v3, v1}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/Window;ZZZ)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v2, v2, v1}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/Window;ZZZ)V

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->Q0:Landroid/view/View;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$SystemRunnable;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$SystemRunnable;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->R0:Lcom/mycompany/app/video/VideoActivity$SystemRunnable;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$46;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$46;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$47;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$47;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->P1:Lcom/mycompany/app/dialog/DialogCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogCapture;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->P1:Lcom/mycompany/app/dialog/DialogCapture;

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->y0()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->x0()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->v0()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->u0()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->A0()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->w0()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->z0()V

    return-void
.end method

.method public final u(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->r0()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->T0:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/video/VideoSubLayout;->setText(Ljava/lang/String;)V

    return-void

    :cond_3
    iget v0, p0, Lcom/mycompany/app/video/VideoActivity;->q2:I

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/mycompany/app/video/VideoActivity;->o0(IJ)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/video/VideoActivity;->q2:I

    iget v0, p0, Lcom/mycompany/app/video/VideoActivity;->r2:I

    if-eq p1, v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/mycompany/app/video/VideoActivity;->p0(I)Lcom/mycompany/app/subtitle/SubtitleItem;

    move-result-object p1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/mycompany/app/subtitle/SubtitleItem;->b:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v1}, Lcom/mycompany/app/video/VideoSubLayout;->setText(Ljava/lang/String;)V

    :cond_5
    iget p1, p0, Lcom/mycompany/app/video/VideoActivity;->q2:I

    iput p1, p0, Lcom/mycompany/app/video/VideoActivity;->r2:I

    :cond_6
    :goto_0
    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->T1:Lcom/mycompany/app/dialog/DialogDownUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownUrl;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->T1:Lcom/mycompany/app/dialog/DialogDownUrl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->h2:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->A1:Z

    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity;->j1:Landroid/app/PictureInPictureParams$Builder;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/mycompany/app/video/VideoActivity;->V0(Z)V

    return-void
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->S1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->S1:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->h2:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->V1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->V1:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->h2:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->N0()V

    return-void
.end method

.method public final x0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->R1:Lcom/mycompany/app/dialog/DialogSeekAudio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekAudio;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->R1:Lcom/mycompany/app/dialog/DialogSeekAudio;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->h2:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->Q1:Lcom/mycompany/app/dialog/DialogSeekBright;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekBright;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->Q1:Lcom/mycompany/app/dialog/DialogSeekBright;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->h2:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->K0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->y0()V

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->h2:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    new-instance p1, Lcom/mycompany/app/dialog/DialogSeekBright;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Lcom/mycompany/app/video/VideoActivity$23;

    invoke-direct {v2, p0}, Lcom/mycompany/app/video/VideoActivity$23;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/mycompany/app/dialog/DialogSeekBright;-><init>(Landroid/app/Activity;Landroid/view/Window;ILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->Q1:Lcom/mycompany/app/dialog/DialogSeekBright;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$24;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$24;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->K0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoActivity;->x0()V

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->h2:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    new-instance p1, Lcom/mycompany/app/dialog/DialogSeekAudio;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$25;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$25;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/mycompany/app/dialog/DialogSeekAudio;-><init>(Landroid/app/Activity;Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity;->R1:Lcom/mycompany/app/dialog/DialogSeekAudio;

    new-instance v0, Lcom/mycompany/app/video/VideoActivity$26;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoActivity$26;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->v2:Lcom/mycompany/app/dialog/DialogSeekSub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekSub;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity;->v2:Lcom/mycompany/app/dialog/DialogSeekSub;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoActivity;->h2:Z

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method
