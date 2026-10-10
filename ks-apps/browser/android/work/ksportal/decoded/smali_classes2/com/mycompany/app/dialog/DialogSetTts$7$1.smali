.class Lcom/mycompany/app/dialog/DialogSetTts$7$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetTts$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTts$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTts$7$1;->c:Lcom/mycompany/app/dialog/DialogSetTts$7;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts$7$1;->c:Lcom/mycompany/app/dialog/DialogSetTts$7;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTts$7;->a:Lcom/mycompany/app/dialog/DialogSetTts;

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogSetTts;->r()V

    :try_start_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetTts$7;->a:Lcom/mycompany/app/dialog/DialogSetTts;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->Q:Ljava/util/Locale;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->N()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
