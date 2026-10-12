.class Lcom/mycompany/app/video/VideoActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$17;->c:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 p1, 0x0

    iget-object p3, p0, Lcom/mycompany/app/video/VideoActivity$17;->c:Lcom/mycompany/app/video/VideoActivity;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    iget-boolean v1, p3, Lcom/mycompany/app/video/VideoActivity;->n1:Z

    if-nez v1, :cond_7

    iget-boolean v1, p3, Lcom/mycompany/app/video/VideoActivity;->v1:Z

    if-nez v1, :cond_7

    iget-object p2, p3, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    if-nez p2, :cond_9

    iget-object p2, p3, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-eqz p2, :cond_9

    iget-object p2, p3, Lcom/mycompany/app/video/VideoActivity;->m1:Landroid/net/Uri;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p3, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/mycompany/app/video/VideoAudio;->d:Lcom/mycompany/app/video/VideoAudio$PlayTask;

    if-eqz v3, :cond_2

    iput-boolean v0, v3, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    iput-object v2, v1, Lcom/mycompany/app/video/VideoAudio;->d:Lcom/mycompany/app/video/VideoAudio$PlayTask;

    iput-boolean p1, v1, Lcom/mycompany/app/video/VideoAudio;->e:Z

    iput-boolean p1, v1, Lcom/mycompany/app/video/VideoAudio;->f:Z

    iget-object v3, v1, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    iput-object v3, v1, Lcom/mycompany/app/video/VideoAudio;->i:Landroid/media/MediaPlayer;

    iput-object v2, v1, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/mycompany/app/video/VideoAudio$4;

    invoke-direct {v3, v1}, Lcom/mycompany/app/video/VideoAudio$4;-><init>(Lcom/mycompany/app/video/VideoAudio;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :goto_0
    iput-object v2, v1, Lcom/mycompany/app/video/VideoAudio;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/mycompany/app/video/VideoAudio;->b:Lcom/mycompany/app/video/VideoAudio$AudioListener;

    iput-object v2, v1, Lcom/mycompany/app/video/VideoAudio;->g:Ljava/lang/String;

    iput-object v2, p3, Lcom/mycompany/app/video/VideoActivity;->e2:Lcom/mycompany/app/video/VideoAudio;

    :cond_4
    invoke-virtual {p3}, Lcom/mycompany/app/video/VideoActivity;->M0()V

    iget-object v1, p3, Lcom/mycompany/app/video/VideoActivity;->O1:Lcom/mycompany/app/video/VideoActivity$CropTask;

    if-eqz v1, :cond_5

    iput-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_5
    iput-object v2, p3, Lcom/mycompany/app/video/VideoActivity;->O1:Lcom/mycompany/app/video/VideoActivity$CropTask;

    iget-object v1, p3, Lcom/mycompany/app/video/VideoActivity;->o2:Lcom/mycompany/app/video/VideoActivity$SubTask;

    if-eqz v1, :cond_6

    iput-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_6
    iput-object v2, p3, Lcom/mycompany/app/video/VideoActivity;->o2:Lcom/mycompany/app/video/VideoActivity$SubTask;

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p3, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object v1, p3, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    iget-object v2, p3, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p3, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, p3, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->g7(Landroid/webkit/WebView;Z)V

    iget-object v1, p3, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    new-instance v2, Lcom/mycompany/app/video/VideoActivity$LocalWebViewClient;

    invoke-direct {v2, p3}, Lcom/mycompany/app/video/VideoActivity$LocalWebViewClient;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p3, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    invoke-virtual {v1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/mycompany/app/video/VideoActivity;->U0:Lcom/mycompany/app/video/VideoControl;

    iget-object v1, p3, Lcom/mycompany/app/video/VideoActivity;->g2:Landroid/webkit/WebView;

    invoke-virtual {p2, v1}, Lcom/mycompany/app/video/VideoControl;->setWebMode(Landroid/webkit/WebView;)V

    invoke-virtual {p3, v0}, Lcom/mycompany/app/video/VideoActivity;->O0(Z)V

    invoke-virtual {p3, p1}, Lcom/mycompany/app/video/VideoActivity;->C0(Z)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x64

    if-ne p2, v1, :cond_8

    iget-boolean p2, p3, Lcom/mycompany/app/video/VideoActivity;->y1:Z

    if-eqz p2, :cond_8

    iput-boolean v0, p3, Lcom/mycompany/app/video/VideoActivity;->z1:Z

    invoke-virtual {p3}, Lcom/mycompany/app/video/VideoActivity;->M0()V

    goto :goto_1

    :cond_8
    invoke-static {p3}, Lcom/mycompany/app/video/VideoActivity;->h0(Lcom/mycompany/app/video/VideoActivity;)V

    :cond_9
    :goto_1
    iput-boolean p1, p3, Lcom/mycompany/app/video/VideoActivity;->y1:Z

    return v0
.end method
