.class public Lcom/mycompany/app/dialog/DialogViewTrans;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogViewTrans$LocalWebViewClient;,
        Lcom/mycompany/app/dialog/DialogViewTrans$WebAppInterface;
    }
.end annotation


# static fields
.field public static final synthetic y0:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/view/MyDialogLinear;

.field public E:Landroid/widget/FrameLayout;

.field public F:Lcom/mycompany/app/web/WebNestView;

.field public G:Lcom/mycompany/app/view/MyButtonImage;

.field public H:Landroid/view/View;

.field public I:Lcom/mycompany/app/view/MyLineFrame;

.field public J:Lcom/mycompany/app/web/WebTransControl;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Landroid/speech/tts/TextToSpeech;

.field public O:F

.field public P:F

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/util/ArrayList;

.field public T:I

.field public U:I

.field public V:Z

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a0:Ljava/util/ArrayList;

.field public b0:Landroid/widget/PopupWindow;

.field public c0:Lcom/mycompany/app/view/MyButtonImage;

.field public d0:Z

.field public e0:Z

.field public f0:Ljava/lang/String;

.field public g0:I

.field public h0:Z

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Lcom/mycompany/app/dialog/DialogTransLang;

.field public n0:Z

.field public o0:Lcom/mycompany/app/main/MainTransText;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Z

.field public v0:Ljava/util/List;

.field public w0:Z

.field public final x0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mycompany/app/dialog/DialogViewTrans$29;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogViewTrans$29;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->x0:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->C:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->K:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->L:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->M:Z

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->p0:Ljava/lang/String;

    sget-object p1, Lcom/mycompany/app/pref/PrefAlbum;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->q0:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_view_trans:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogViewTrans$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogViewTrans$1;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogViewTrans;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->Y4(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->e0:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->e0:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogViewTrans$5;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogViewTrans$5;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->e0:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->e0:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/mycompany/app/dialog/DialogViewTrans$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogViewTrans$6;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static l(Lcom/mycompany/app/dialog/DialogViewTrans;Z)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->S:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->Y:I

    const/16 v2, -0x4d2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->T:I

    iput v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->Y:I

    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->Y:I

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->Y:I

    add-int/2addr p1, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :cond_4
    const/4 v0, 0x0

    if-gez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->S:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    if-ltz p1, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;

    goto :goto_2

    :cond_7
    :goto_1
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;->c:Ljava/lang/String;

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->V:Z

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->x0:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->q(Z)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/mycompany/app/dialog/DialogViewTrans;->u(IIIZ)V

    iput p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->Y:I

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->p0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->p0:Ljava/lang/String;

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->p0:Ljava/lang/String;

    sput-object v0, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->q0:Ljava/lang/String;

    sput-object v0, Lcom/mycompany/app/pref/PrefAlbum;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefAlbum;->u(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->p0:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->q0:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->o0:Lcom/mycompany/app/main/MainTransText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/main/MainTransText;->b()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->o0:Lcom/mycompany/app/main/MainTransText;

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogViewTrans;->r()V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogViewTrans;->m()V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->D:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->G:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->G:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->I:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->I:Lcom/mycompany/app/view/MyLineFrame;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->J:Lcom/mycompany/app/web/WebTransControl;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebTransControl;->b()V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->J:Lcom/mycompany/app/web/WebTransControl;

    :cond_7
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->C:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->E:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->H:Landroid/view/View;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->Z:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->a0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->f0:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->i0:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->j0:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->k0:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->l0:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->m0:Lcom/mycompany/app/dialog/DialogTransLang;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTransLang;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->m0:Lcom/mycompany/app/dialog/DialogTransLang;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->b0:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->b0:Landroid/widget/PopupWindow;

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->c0:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->I:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->C:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/mycompany/app/pref/PrefTts;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->Q:Ljava/lang/String;

    :try_start_0
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->C:Landroid/content/Context;

    new-instance v3, Lcom/mycompany/app/dialog/DialogViewTrans$16;

    invoke-direct {v3, p0}, Lcom/mycompany/app/dialog/DialogViewTrans$16;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-direct {v0, v2, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    new-instance v2, Lcom/mycompany/app/dialog/DialogViewTrans$17;

    invoke-direct {v2, p0}, Lcom/mycompany/app/dialog/DialogViewTrans$17;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->b0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogViewTrans;->x()V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogViewTrans;->n()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogViewTrans;->dismiss()V

    return-void
.end method

.method public final p(Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->M:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->h0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->n0:Z

    if-eqz p1, :cond_2

    :cond_0
    iget p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->g0:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final q(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogViewTrans;->s()V

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->U:I

    :try_start_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogViewTrans;->s()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->U:I

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->V:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->Q:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->R:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->S:Ljava/util/ArrayList;

    iput v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->T:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->W:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->X:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "window.getSelection().removeAllRanges();"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->D(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final t()V
    .locals 4

    sget-object v0, Lcom/mycompany/app/pref/PrefTts;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mycompany/app/pref/PrefTts;->k:Ljava/lang/String;

    :goto_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->h0:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mycompany/app/pref/PrefAlbum;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mycompany/app/pref/PrefAlbum;->x:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->L:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->Q:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->N()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->R:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->R:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->A3(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->N()Ljava/util/Locale;

    move-result-object v0

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, -0x2

    :goto_2
    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->N()Ljava/util/Locale;

    move-result-object v0

    :cond_8
    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public final u(IIIZ)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-ltz p3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    return-void

    :cond_3
    iget v0, p3, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;->b:I

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_4

    const-string v1, "(function(){"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "var ele=document.getElementById(\'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\');setSelRange(ele,"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/mycompany/app/main/MainUtil;->D(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string p1, "var bcr;if(range){bcr=range.getBoundingClientRect();}else{bcr=ele.getBoundingClientRect();}return bcr.top+\',\'+bcr.bottom})();"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    new-instance p3, Lcom/mycompany/app/dialog/DialogViewTrans$22;

    invoke-direct {p3, p0, p1}, Lcom/mycompany/app/dialog/DialogViewTrans$22;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->G:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->U:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->V:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->V:Z

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogViewTrans;->s()V

    :goto_0
    iget p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->U:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->D:Lcom/mycompany/app/view/MyDialogLinear;

    new-instance p2, Lcom/mycompany/app/dialog/DialogViewTrans$19;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogViewTrans$19;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final w(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogViewTrans;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->V:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->W:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->X:I

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->a0:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_1

    :cond_2
    :goto_0
    iput v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->U:I

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->V:Z

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->S:Ljava/util/ArrayList;

    iput v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->T:I

    invoke-virtual {p0, v0, v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->v(IZ)V

    return-void

    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->v0:Ljava/util/List;

    new-instance p1, Lcom/mycompany/app/dialog/DialogViewTrans$18;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogViewTrans$18;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogViewTrans;->s()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->U:I

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->V:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->S:Ljava/util/ArrayList;

    iput v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->T:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->W:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->X:I

    :try_start_0
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->N:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->G:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->V:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->h0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->c0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/mycompany/app/view/MyButtonImage;->setLoad(Z)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogViewTrans;->c0:Lcom/mycompany/app/view/MyButtonImage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
