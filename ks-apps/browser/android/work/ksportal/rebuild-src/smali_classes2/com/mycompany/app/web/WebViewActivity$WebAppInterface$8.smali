.class Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$8;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->onTextDet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$8;->c:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$8;->c:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->h9:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->h9:Ljava/lang/String;

    sget-boolean v3, Lcom/mycompany/app/pref/PrefTts;->j:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->f9:Z

    if-nez v3, :cond_7

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->S0:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->V7:Landroid/app/PictureInPictureParams$Builder;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->f9:Z

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->I3()Z

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->e9:Landroid/speech/tts/TextToSpeech;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    iput-boolean v5, v0, Lcom/mycompany/app/web/WebViewActivity;->f9:Z

    goto :goto_0

    :cond_3
    iput-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->g9:Z

    :try_start_0
    invoke-static {}, Landroid/speech/tts/TextToSpeech;->getMaxSpeechInputLength()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_4

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->e9:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v4}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->e9:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v4}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_5
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->g6()V

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->e9:Landroid/speech/tts/TextToSpeech;

    const-string v6, "0"

    invoke-virtual {v4, v1, v5, v2, v6}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v3, v3}, Lcom/mycompany/app/web/WebViewActivity;->j7(ZZ)V

    goto :goto_0

    :cond_6
    iput-boolean v5, v0, Lcom/mycompany/app/web/WebViewActivity;->f9:Z

    iput-boolean v5, v0, Lcom/mycompany/app/web/WebViewActivity;->g9:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v5, v0, Lcom/mycompany/app/web/WebViewActivity;->f9:Z

    iput-boolean v5, v0, Lcom/mycompany/app/web/WebViewActivity;->g9:Z

    :cond_7
    :goto_0
    return-void
.end method
