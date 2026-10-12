.class Lcom/mycompany/app/web/WebViewActivity$412;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$412;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$412;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/mycompany/app/pref/PrefTts;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->g4(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "(function(){var dce=document.documentElement;if(!dce)return 0;"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/mycompany/app/pref/PrefTts;->j:Z

    if-eqz v3, :cond_1

    const-string v3, "var sbtts=document.querySelector(\"div[id=\'sbtts\']\");if(!sbtts){sbtts=document.createElement(\'div\');sbtts.id=\'sbtts\';document.head.appendChild(sbtts);function myTts(evt){var ele=evt.target||evt.srcElement;if(ele){if(ele.innerText.length<"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/speech/tts/TextToSpeech;->getMaxSpeechInputLength()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "){android.onTextDet(ele.innerText);}}}document.addEventListener(\"click\",myTts);}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "return dce.lang;})();"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->jd:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_2

    iput v2, v0, Lcom/mycompany/app/web/WebViewActivity;->hd:I

    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->id:Z

    return-void

    :cond_2
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$412$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebViewActivity$412$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$412;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->k9:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->D5:Z

    if-eqz v1, :cond_4

    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->D5:Z

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->n4()V

    :cond_4
    iput v2, v0, Lcom/mycompany/app/web/WebViewActivity;->hd:I

    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->id:Z

    return-void
.end method
