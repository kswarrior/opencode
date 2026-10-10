.class Lcom/mycompany/app/dialog/DialogSetTts$10$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetTts$10;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTts$10;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTts$10$1;->c:Lcom/mycompany/app/dialog/DialogSetTts$10;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts$10$1;->c:Lcom/mycompany/app/dialog/DialogSetTts$10;

    :try_start_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTts$10;->a:Lcom/mycompany/app/dialog/DialogSetTts;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getAvailableLanguages()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetTts$SortTts;

    invoke-direct {v1}, Lcom/mycompany/app/dialog/DialogSetTts$SortTts;-><init>()V

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTts$10;->a:Lcom/mycompany/app/dialog/DialogSetTts;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetTts;->R:Ljava/util/List;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetTts;->Q:Ljava/util/Locale;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTts$10;->a:Lcom/mycompany/app/dialog/DialogSetTts;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogSetTts;->Q:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetTts$10;->a:Lcom/mycompany/app/dialog/DialogSetTts;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetTts;->S:Z

    return-void
.end method
