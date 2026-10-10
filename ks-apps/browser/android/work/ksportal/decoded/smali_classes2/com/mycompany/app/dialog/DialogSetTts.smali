.class public Lcom/mycompany/app/dialog/DialogSetTts;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogSetTts$SortTts;
    }
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Landroid/widget/FrameLayout;

.field public E:Lcom/mycompany/app/view/MyRoundFrame;

.field public F:Landroid/widget/TextView;

.field public G:Ljava/lang/String;

.field public H:Lcom/mycompany/app/view/MyRecyclerView;

.field public I:Landroid/widget/TextView;

.field public J:Lcom/mycompany/app/view/MyLineText;

.field public K:Lcom/mycompany/app/setting/SettingListAdapter;

.field public L:Landroid/widget/PopupMenu;

.field public M:Ljava/lang/String;

.field public N:F

.field public O:F

.field public P:Landroid/speech/tts/TextToSpeech;

.field public Q:Ljava/util/Locale;

.field public R:Ljava/util/List;

.field public S:Z

.field public T:Lcom/mycompany/app/view/MyDialogBottom;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTts;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTts;->C:Landroid/content/Context;

    sget-object p1, Lcom/mycompany/app/pref/PrefTts;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTts;->M:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/pref/PrefTts;->l:F

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetTts;->N:F

    sget p1, Lcom/mycompany/app/pref/PrefTts;->m:F

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetTts;->O:F

    :try_start_0
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->C:Landroid/content/Context;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetTts$10;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogSetTts$10;-><init>(Lcom/mycompany/app/dialog/DialogSetTts;)V

    invoke-direct {p1, v0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetTts;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_tts:I

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetTts$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogSetTts$1;-><init>(Lcom/mycompany/app/dialog/DialogSetTts;)V

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(II)F
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    int-to-float p0, p0

    div-float/2addr p0, v0

    add-float/2addr p0, v1

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    return v1
.end method

.method public static l(FI)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    return p1
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTts;->C:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetTts;->o()V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetTts;->m()V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTts;->L:Landroid/widget/PopupMenu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetTts;->L:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTts;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lcom/mycompany/app/view/MyRoundFrame;->c:Z

    iput-object v2, v1, Lcom/mycompany/app/view/MyRoundFrame;->h:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/view/MyRoundFrame;->i:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetTts;->E:Lcom/mycompany/app/view/MyRoundFrame;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->H:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetTts;->H:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->J:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetTts;->J:Lcom/mycompany/app/view/MyLineText;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetTts;->K:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_5
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetTts;->B:Landroid/app/Activity;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetTts;->C:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetTts;->D:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetTts;->F:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetTts;->G:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetTts;->I:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetTts;->M:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogSetTts;->Q:Ljava/util/Locale;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->T:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->T:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->D:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTts;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->t5(Landroid/content/Context;)Z

    move-result p1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->D:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->R:Ljava/util/List;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public final p(Z)V
    .locals 3

    sget-object v0, Lcom/mycompany/app/pref/PrefTts;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTts;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mycompany/app/pref/PrefTts;->l:F

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTts;->N:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/mycompany/app/pref/PrefTts;->m:F

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTts;->O:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->M:Ljava/lang/String;

    sput-object v0, Lcom/mycompany/app/pref/PrefTts;->k:Ljava/lang/String;

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->N:F

    sput v0, Lcom/mycompany/app/pref/PrefTts;->l:F

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->O:F

    sput v0, Lcom/mycompany/app/pref/PrefTts;->m:F

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->C:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefTts;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefTts;

    move-result-object v0

    const-string v1, "mTtsLang"

    sget-object v2, Lcom/mycompany/app/pref/PrefTts;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mTtsRate"

    sget v2, Lcom/mycompany/app/pref/PrefTts;->l:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v1, "mTtsPitch"

    sget v2, Lcom/mycompany/app/pref/PrefTts;->m:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetTts;->dismiss()V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->N:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->N:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    iput v2, p0, Lcom/mycompany/app/dialog/DialogSetTts;->N:F

    goto :goto_0

    :cond_1
    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iput v3, p0, Lcom/mycompany/app/dialog/DialogSetTts;->N:F

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    iget v3, p0, Lcom/mycompany/app/dialog/DialogSetTts;->N:F

    invoke-virtual {v0, v3}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :cond_3
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->O:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->O:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_4

    iput v2, p0, Lcom/mycompany/app/dialog/DialogSetTts;->O:F

    goto :goto_1

    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iput v1, p0, Lcom/mycompany/app/dialog/DialogSetTts;->O:F

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetTts;->O:F

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTts;->P:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
