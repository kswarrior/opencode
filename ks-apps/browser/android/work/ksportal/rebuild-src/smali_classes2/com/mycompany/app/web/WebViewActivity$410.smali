.class Lcom/mycompany/app/web/WebViewActivity$410;
.super Landroid/speech/tts/UtteranceProgressListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$410;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 1

    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$410;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/web/WebViewActivity;->j7(ZZ)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$410;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/web/WebViewActivity;->j7(ZZ)V

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$410;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v0, p1, Lcom/mycompany/app/web/WebViewActivity;->g9:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/mycompany/app/web/WebViewActivity;->S0:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->V7:Landroid/app/PictureInPictureParams$Builder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->j7(ZZ)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->p7()V

    :goto_1
    return-void
.end method
