.class Lcom/mycompany/app/dialog/DialogViewTrans$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewTrans$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$7$1;->c:Lcom/mycompany/app/dialog/DialogViewTrans$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans$7$1;->c:Lcom/mycompany/app/dialog/DialogViewTrans$7;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans$7;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->r0:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->r0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans$7;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->l0:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/mycompany/app/main/MainUtil;->M5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans$7;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebNestView;->setVisibility(I)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogViewTrans$7$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogViewTrans$7$1$1;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans$7$1;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewTrans$7;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->o()Z

    move-result v1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    sget v2, Lcom/mycompany/app/pref/PrefTts;->l:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    sput v3, Lcom/mycompany/app/pref/PrefTts;->l:F

    goto :goto_0

    :cond_3
    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    sput v4, Lcom/mycompany/app/pref/PrefTts;->l:F

    :cond_4
    :goto_0
    sget v2, Lcom/mycompany/app/pref/PrefTts;->m:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_5

    sput v3, Lcom/mycompany/app/pref/PrefTts;->m:F

    goto :goto_1

    :cond_5
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    sput v3, Lcom/mycompany/app/pref/PrefTts;->m:F

    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    :try_start_0
    sget v1, Lcom/mycompany/app/pref/PrefTts;->l:F

    iput v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->O:F

    sget v2, Lcom/mycompany/app/pref/PrefTts;->m:F

    iput v2, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->P:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    sget v3, Lcom/mycompany/app/pref/PrefTts;->l:F

    invoke-virtual {v1, v3}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :cond_7
    sget v1, Lcom/mycompany/app/pref/PrefTts;->m:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    sget v1, Lcom/mycompany/app/pref/PrefTts;->m:F

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    goto :goto_2

    :cond_8
    sget v1, Lcom/mycompany/app/pref/PrefTts;->l:F

    iget v2, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->O:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcom/mycompany/app/pref/PrefTts;->l:F

    iput v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->O:F

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :cond_9
    sget v1, Lcom/mycompany/app/pref/PrefTts;->m:F

    iget v2, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->P:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lcom/mycompany/app/pref/PrefTts;->m:F

    iput v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->P:F

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_2
    return-void
.end method
