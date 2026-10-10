.class Lcom/mycompany/app/dialog/DialogViewTrans$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$2;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$2;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->U:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewTrans;->o()Z

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iput v3, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->U:I

    iput-boolean v3, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->V:Z

    :try_start_0
    iget v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->T:I

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->S:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    if-ltz v1, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_5

    move-object v1, v4

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;->c:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->U:I

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->V:Z

    iput-object v4, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->S:Ljava/util/ArrayList;

    iput v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->T:I

    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->v(IZ)V

    goto/16 :goto_5

    :cond_6
    iget v2, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->W:I

    iget v5, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->X:I

    add-int/2addr v2, v5

    iput v2, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->U:I

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->V:Z

    iput-object v4, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->S:Ljava/util/ArrayList;

    iput v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->T:I

    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->v(IZ)V

    goto/16 :goto_5

    :cond_7
    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_8
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewTrans;->t()V

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    const-string v5, "0"

    invoke-virtual {v2, v1, v0, v4, v5}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1, v3, v3}, Lcom/mycompany/app/dialog/DialogViewTrans;->v(IZ)V

    goto :goto_3

    :cond_9
    iput v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->U:I

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->V:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iput v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->U:I

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->V:Z

    :goto_3
    iget v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->U:I

    if-nez v1, :cond_10

    iput-object v4, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->S:Ljava/util/ArrayList;

    iput v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->T:I

    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->v(IZ)V

    goto :goto_5

    :cond_a
    if-nez v1, :cond_10

    iget-boolean v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->h0:Z

    if-eqz v1, :cond_f

    iget-boolean v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->n0:Z

    if-nez v1, :cond_f

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->E:Landroid/widget/FrameLayout;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->o0:Lcom/mycompany/app/main/MainTransText;

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_5

    :cond_c
    iput-boolean v3, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->V:Z

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->c0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_e

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_d

    const v2, -0x50506

    goto :goto_4

    :cond_d
    const/high16 v2, -0x1000000

    :goto_4
    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/view/MyButtonImage;->l(IZ)V

    :cond_e
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->C:Landroid/content/Context;

    const/high16 v2, 0x43700000    # 240.0f

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v1

    float-to-int v9, v1

    new-instance v1, Lcom/mycompany/app/main/MainTransText;

    iget-object v6, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->C:Landroid/content/Context;

    iget-object v7, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->E:Landroid/widget/FrameLayout;

    iget-object v8, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->a0:Ljava/util/ArrayList;

    iget-object v10, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->l0:Ljava/lang/String;

    new-instance v11, Lcom/mycompany/app/dialog/DialogViewTrans$20;

    invoke-direct {v11, p1}, Lcom/mycompany/app/dialog/DialogViewTrans$20;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/mycompany/app/main/MainTransText;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;ILjava/lang/String;Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;)V

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->o0:Lcom/mycompany/app/main/MainTransText;

    goto :goto_5

    :cond_f
    invoke-virtual {p1, v3}, Lcom/mycompany/app/dialog/DialogViewTrans;->w(Z)V

    :cond_10
    :goto_5
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->B:Lcom/mycompany/app/main/MainActivity;

    if-eqz v1, :cond_15

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->m0:Lcom/mycompany/app/dialog/DialogTransLang;

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewTrans;->n()V

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->w0:Z

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    iput-boolean v3, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->w0:Z

    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->C:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_tts_control:I

    new-instance v2, Lcom/mycompany/app/dialog/DialogViewTrans$23;

    invoke-direct {v2, p1}, Lcom/mycompany/app/dialog/DialogViewTrans$23;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {v0, v1, v4, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :cond_15
    :goto_6
    return-void
.end method
