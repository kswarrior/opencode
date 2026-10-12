.class public Lcom/mycompany/app/web/WebVideoFull;
.super Lcom/mycompany/app/web/WebVideoFrame;


# static fields
.field public static final J0:[F


# instance fields
.field public A:Lcom/mycompany/app/view/MyButtonImage;

.field public A0:Z

.field public B:Lcom/mycompany/app/view/MyButtonImage;

.field public B0:Ljava/lang/Runnable;

.field public C:Lcom/mycompany/app/view/MyButtonCheck;

.field public C0:F

.field public D:Lcom/mycompany/app/view/MyButtonImage;

.field public D0:Z

.field public E:Lcom/mycompany/app/view/MyButtonImage;

.field public E0:Z

.field public F:Lcom/mycompany/app/view/MyTextView;

.field public F0:Z

.field public G:Lcom/mycompany/app/view/MyButtonImage;

.field public G0:Z

.field public H:Lcom/mycompany/app/view/MyTextView;

.field public H0:Z

.field public I:Lcom/mycompany/app/web/WebVideoProgress;

.field public final I0:Ljava/lang/Runnable;

.field public J:Lcom/mycompany/app/web/WebVideoProgress;

.field public K:Lcom/mycompany/app/web/WebVideoProgress;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Lcom/mycompany/app/view/MyFadeFrame;

.field public P:Lcom/mycompany/app/view/MyFadeFrame;

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:J

.field public a0:J

.field public b0:J

.field public c:Lcom/mycompany/app/main/MainActivity;

.field public c0:Landroid/view/GestureDetector;

.field public d0:Z

.field public e:Landroid/content/Context;

.field public e0:F

.field public f:Z

.field public f0:F

.field public g:Landroid/view/ViewGroup;

.field public g0:I

.field public h:Lcom/mycompany/app/web/WebNestView;

.field public h0:Z

.field public i:Landroid/view/View;

.field public i0:Ljava/lang/String;

.field public j:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public j0:Ljava/lang/String;

.field public k:Z

.field public k0:Z

.field public l:Lcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:Lcom/mycompany/app/view/MySizeFrame;

.field public n0:I

.field public o:Lcom/mycompany/app/view/MyFadeRelative;

.field public o0:Z

.field public p:Landroid/widget/TextView;

.field public p0:Z

.field public q:Lcom/mycompany/app/view/MyButtonImage;

.field public q0:Landroid/widget/PopupMenu;

.field public r:Landroid/widget/LinearLayout;

.field public r0:Landroid/widget/PopupMenu;

.field public s:Lcom/mycompany/app/view/MyButtonImage;

.field public s0:Landroid/widget/PopupMenu;

.field public t:Lcom/mycompany/app/view/MyButtonImage;

.field public t0:Z

.field public u:Lcom/mycompany/app/view/MyButtonImage;

.field public u0:Lcom/mycompany/app/view/MyDialogBottom;

.field public v:Lcom/mycompany/app/view/MyButtonImage;

.field public v0:Lcom/mycompany/app/dialog/DialogSeekBright;

.field public w:Lcom/mycompany/app/view/MyButtonImage;

.field public w0:Lcom/mycompany/app/dialog/DialogSeekAudio;

.field public x:Lcom/mycompany/app/view/MyButtonImage;

.field public x0:Z

.field public y:Lcom/mycompany/app/view/MyButtonCheck;

.field public y0:Landroid/app/PictureInPictureParams$Builder;

.field public z:Lcom/mycompany/app/view/MyButtonImage;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mycompany/app/web/WebVideoFull;->J0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x3fe00000    # 1.75f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mycompany/app/web/WebVideoFrame;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    new-instance v0, Lcom/mycompany/app/web/WebVideoFull$69;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebVideoFull$69;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->I0:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebVideoFull;->f:Z

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lcom/mycompany/app/web/WebVideoFull$1;

    invoke-direct {p1}, Lcom/mycompany/app/web/WebVideoFull$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic A(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mycompany/app/web/WebVideoFull;->setPipParams(Z)V

    return-void
.end method

.method public static B(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebVideoFull;->d0:Z

    iput v1, p0, Lcom/mycompany/app/web/WebVideoFull;->g0:I

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebVideoFull;->h0:Z

    iput v1, p0, Lcom/mycompany/app/web/WebVideoFull;->n0:I

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebVideoFull;->o0:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/mycompany/app/web/WebVideoFull;->W:J

    invoke-virtual {v0, v1, v1}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->I:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->J:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object p0, p0, Lcom/mycompany/app/web/WebVideoFull;->K:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p0, v1}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    :goto_0
    return-void
.end method

.method public static C(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->d0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->l0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->m0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$68;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$68;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    const-string p0, "(function(){var ele=document.querySelector(\"div[class*=\'dragging\']\");if(ele){return 1;}else{return 0;}})();"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static F(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "px"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static W(Landroid/content/Context;Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->U:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->V5(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    if-ltz p2, :cond_3

    const/16 v1, 0x8

    if-ge p2, v1, :cond_3

    sget-object v1, Lcom/mycompany/app/web/WebVideoFull;->J0:[F

    aget p2, v1, p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->V:F

    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    sput p2, Lcom/mycompany/app/pref/PrefZtwo;->V:F

    invoke-static {p0, p2}, Lcom/mycompany/app/pref/PrefSet;->e(Landroid/content/Context;F)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "var yvid=document.querySelector(\"video\");if(yvid){yvid.playbackRate="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Lcom/mycompany/app/pref/PrefZtwo;->V:F

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ";}"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method private getVideoRate()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->t0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->t0:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->K3(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "(function(){"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if(ele){return ele.playbackRate;}else{return 1;}})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mycompany/app/web/WebVideoFull$63;

    invoke-direct {v2, p0}, Lcom/mycompany/app/web/WebVideoFull$63;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private getVideoTime()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->K3(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "(function(){"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if(ele){return ele.duration+\'/\'+ele.currentTime;}else{return \'undefined\';}})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mycompany/app/web/WebVideoFull$59;

    invoke-direct {v2, p0}, Lcom/mycompany/app/web/WebVideoFull$59;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static r(Lcom/mycompany/app/web/WebVideoFull;Lcom/mycompany/app/view/MySizeFrame;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    goto :goto_0

    :cond_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->web_video_full:I

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MySizeFrame;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->control_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeRelative;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->p:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->q:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->r:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_rotate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->s:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->t:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_loop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->u:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_rate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->v:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_pip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->w:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_setting:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->x:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_lock:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_frwd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->z:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->A:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_ffwd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->B:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_show:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->C:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_down:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->D:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_bright:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->E:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->bright_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyTextView;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->F:Lcom/mycompany/app/view/MyTextView;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_volume:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->G:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->volume_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyTextView;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->H:Lcom/mycompany/app/view/MyTextView;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->bright_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebVideoProgress;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->I:Lcom/mycompany/app/web/WebVideoProgress;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->volume_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebVideoProgress;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->J:Lcom/mycompany/app/web/WebVideoProgress;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->seek_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebVideoProgress;

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->K:Lcom/mycompany/app/web/WebVideoProgress;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->R:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebVideoFull;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    new-instance v0, Lcom/mycompany/app/web/WebVideoFull$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebVideoFull$3;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MySizeFrame;->setListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    new-instance v0, Lcom/mycompany/app/web/WebVideoFull$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebVideoFull$4;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeRelative;->setVisibleListener(Lcom/mycompany/app/view/MyFadeLinear$MyVisibleListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->I:Lcom/mycompany/app/web/WebVideoProgress;

    new-instance v0, Lcom/mycompany/app/web/WebVideoFull$5;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebVideoFull$5;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeLinear;->setVisibleListener(Lcom/mycompany/app/view/MyFadeLinear$MyVisibleListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->J:Lcom/mycompany/app/web/WebVideoProgress;

    new-instance v0, Lcom/mycompany/app/web/WebVideoFull$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebVideoFull$6;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeLinear;->setVisibleListener(Lcom/mycompany/app/view/MyFadeLinear$MyVisibleListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->K:Lcom/mycompany/app/web/WebVideoProgress;

    new-instance v0, Lcom/mycompany/app/web/WebVideoFull$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebVideoFull$7;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeLinear;->setVisibleListener(Lcom/mycompany/app/view/MyFadeLinear$MyVisibleListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->I:Lcom/mycompany/app/web/WebVideoProgress;

    new-instance v0, Lcom/mycompany/app/web/WebVideoFull$8;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebVideoFull$8;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/mycompany/app/web/WebVideoProgress;->f(ILcom/mycompany/app/view/MyProgressVideo$VideoProgListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->J:Lcom/mycompany/app/web/WebVideoProgress;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/web/WebVideoProgress;->f(ILcom/mycompany/app/view/MyProgressVideo$VideoProgListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->K:Lcom/mycompany/app/web/WebVideoProgress;

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$9;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$9;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1}, Lcom/mycompany/app/web/WebVideoProgress;->f(ILcom/mycompany/app/view/MyProgressVideo$VideoProgListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->q:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$10;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$10;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->R()V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->s:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$11;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$11;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->t:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$12;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$12;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->Q()V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->u:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$13;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$13;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->v:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$14;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$14;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->w:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$15;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$15;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->x:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefVideo;->F:Z

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->x:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$16;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$16;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->setCheckArea(Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$17;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$17;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->z:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$18;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$18;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->A:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$19;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$19;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->B:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$20;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$20;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->C:Lcom/mycompany/app/view/MyButtonCheck;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefVideo;->G:Z

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setNoti(Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->C:Lcom/mycompany/app/view/MyButtonCheck;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->u:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->C:Lcom/mycompany/app/view/MyButtonCheck;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->u:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->C:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$21;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$21;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->D:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$22;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$22;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->E:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$23;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$23;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->G:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$24;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$24;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    new-instance v3, Lcom/mycompany/app/web/WebVideoFull$25;

    invoke-direct {v3, p0}, Lcom/mycompany/app/web/WebVideoFull$25;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-direct {p1, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->c0:Landroid/view/GestureDetector;

    sget-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->u:Z

    invoke-direct {p0, p1}, Lcom/mycompany/app/web/WebVideoFull;->setIconShow(Z)V

    iget p1, p0, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->L:Landroid/view/View;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/mycompany/app/web/WebVideoFull$36;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebVideoFull$36;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->j:Z

    if-eqz p1, :cond_7

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->O:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->video_player_guide:I

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$27;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$27;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v0, p0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    goto :goto_3

    :cond_7
    sget-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->l:Z

    if-eqz p1, :cond_8

    sget-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->v:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2}, Lcom/mycompany/app/web/WebVideoFull;->X(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic s(Lcom/mycompany/app/web/WebVideoFull;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/web/WebVideoFull;->setVideoLoop(Z)V

    return-void
.end method

.method private setIconPlay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->A:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_white_24:I

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_pause_white_24:I

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private setIconShow(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->q:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->V()V

    iget p1, p0, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebVideoFull;->S:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebVideoFull;->T:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->z:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->A:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->B:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->z:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->A:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->B:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_0
    iget p1, p0, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->D:Lcom/mycompany/app/view/MyButtonImage;

    iget-boolean v1, p0, Lcom/mycompany/app/web/WebVideoFull;->A0:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->D:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->E:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->F:Lcom/mycompany/app/view/MyTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->G:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->H:Lcom/mycompany/app/view/MyTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->z:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->A:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->B:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->D:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->E:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->F:Lcom/mycompany/app/view/MyTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->G:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->H:Lcom/mycompany/app/view/MyTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->P()V

    return-void
.end method

.method private setPipParams(Z)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/a;->e()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->y0:Landroid/app/PictureInPictureParams$Builder;

    iget-boolean v1, p0, Lcom/mycompany/app/web/WebVideoFull;->k:Z

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v0, v1}, Lcom/mycompany/app/main/a;->s(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, v3, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v0, v1}, Lcom/mycompany/app/main/a;->s(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)V

    :goto_0
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->S:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->T:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->V:Z

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.mycompany.app.soulbrowser.ACTION_PIP_FRWD"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v5

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.mycompany.app.soulbrowser.ACTION_PIP_PLAY"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v6

    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.mycompany.app.soulbrowser.ACTION_PIP_FFWD"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v6

    invoke-static {v1, v5, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v0, :cond_2

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_white_24:I

    const-string v4, "play"

    goto :goto_1

    :cond_2
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_pause_white_24:I

    const-string v4, "pause"

    :goto_1
    iget-boolean v5, p0, Lcom/mycompany/app/web/WebVideoFull;->f:Z

    if-eqz v5, :cond_3

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_fast_forward_white_24:I

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_fast_rewind_white_24:I

    goto :goto_2

    :cond_3
    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_fast_rewind_white_24:I

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_fast_forward_white_24:I

    :goto_2
    iget-object v7, p0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/xxx/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    iget-object v7, p0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/xxx/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v7, p0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/xxx/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v2}, Lcom/mycompany/app/main/a;->z(Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v4, v4, v3}, Lcom/mycompany/app/main/a;->h(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v1}, Lcom/mycompany/app/main/a;->g(Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->y0:Landroid/app/PictureInPictureParams$Builder;

    invoke-static {v0, v7}, Lcom/mycompany/app/main/a;->t(Landroid/app/PictureInPictureParams$Builder;Ljava/util/ArrayList;)V

    :cond_4
    if-eqz p1, :cond_5

    :try_start_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->y0:Landroid/app/PictureInPictureParams$Builder;

    invoke-static {v0}, Lcom/mycompany/app/main/a;->f(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mycompany/app/main/a;->u(Lcom/mycompany/app/main/MainActivity;Landroid/app/PictureInPictureParams;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/mycompany/app/pref/PrefPdf;->o:I

    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-static {p1, v0, v1}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->y0:Landroid/app/PictureInPictureParams$Builder;

    invoke-static {v0}, Lcom/mycompany/app/main/a;->f(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mycompany/app/main/a;->B(Lcom/mycompany/app/main/MainActivity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method private setTouchLock(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Lcom/mycompany/app/web/WebVideoFull;->setIconShow(Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->C:Lcom/mycompany/app/view/MyButtonCheck;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->touch_locked:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    sget-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->u:Z

    invoke-direct {p0, p1}, Lcom/mycompany/app/web/WebVideoFull;->setIconShow(Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v1, v0}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->C:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->touch_unlocked:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private setVideoLoop(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->K3(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "(function(){"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if(ele){ele.loop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ";return 0;}else{return 1;}})();"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$62;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$62;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private setVideoPaused(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->K3(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "(function(){"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "if(ele){ele.pause();return 0;}else{return 1;}})();"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "if(ele){ele.play();return 0;}else{return 1;}})();"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$58;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$58;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private setVideoRate(F)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->K3(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "(function(){"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if(ele){ele.playbackRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";return 0;}else{return 1;}})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mycompany/app/web/WebVideoFull$64;

    invoke-direct {v2, p0, p1}, Lcom/mycompany/app/web/WebVideoFull$64;-><init>(Lcom/mycompany/app/web/WebVideoFull;F)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private setVideoStyle(Z)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->l1(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->G4()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    xor-int/2addr p1, v3

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->G4()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "file:///android_asset/shortcut.html"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v4}, Lcom/mycompany/app/main/MainUtil;->D4(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1, v4, p1, v3}, Lcom/mycompany/app/main/MainUtil;->o0(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p1

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic t(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/web/WebVideoFull;->getVideoRate()V

    return-void
.end method

.method public static synthetic u(Lcom/mycompany/app/web/WebVideoFull;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/web/WebVideoFull;->setTouchLock(Z)V

    return-void
.end method

.method public static synthetic v(Lcom/mycompany/app/web/WebVideoFull;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/web/WebVideoFull;->setIconShow(Z)V

    return-void
.end method

.method public static w(Lcom/mycompany/app/web/WebVideoFull;ZZ)Z
    .locals 4

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mycompany/app/web/WebVideoFull;->O:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez p2, :cond_f

    iget-object p2, p0, Lcom/mycompany/app/web/WebVideoFull;->P:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz p2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p2, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz p2, :cond_f

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->l0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->m0:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->y0:Landroid/app/PictureInPictureParams$Builder;

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/mycompany/app/view/MyFadeRelative;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-boolean p2, p0, Lcom/mycompany/app/web/WebVideoFull;->k0:Z

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    invoke-virtual {p0, v1, v1}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    goto/16 :goto_4

    :cond_4
    iget-object p2, p0, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean p2, p2, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    invoke-virtual {p0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->g(Z)V

    goto/16 :goto_4

    :cond_5
    sget-boolean p2, Lcom/mycompany/app/pref/PrefPdf;->v:Z

    if-eq p2, p1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-boolean p1, p0, Lcom/mycompany/app/web/WebVideoFull;->T:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebVideoFull;->S:Z

    if-nez p1, :cond_7

    new-instance p1, Lcom/mycompany/app/web/WebVideoFull$37;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebVideoFull$37;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_7
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->R()V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->Q()V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->z:Lcom/mycompany/app/view/MyButtonImage;

    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->V()V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->u:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebVideoFull;->S:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebVideoFull;->T:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->z:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->A:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->B:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->z:Lcom/mycompany/app/view/MyButtonImage;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->A:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->B:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_0
    sget-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->w:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->F:Lcom/mycompany/app/view/MyTextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/mycompany/app/pref/PrefVideo;->x:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->F:Lcom/mycompany/app/view/MyTextView;

    const-string p2, "S"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->J:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebVideoProgress;->getProgress()I

    move-result p1

    iget-object p2, p0, Lcom/mycompany/app/web/WebVideoFull;->H:Lcom/mycompany/app/view/MyTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->G:Lcom/mycompany/app/view/MyButtonImage;

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_volume_off_white_24:I

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->G:Lcom/mycompany/app/view/MyButtonImage;

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_volume_up_white_24:I

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyFadeRelative;->g(Z)V

    iget p1, p0, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_c

    const/4 p2, 0x3

    if-ne p1, p2, :cond_e

    :cond_c
    new-instance p1, Lcom/mycompany/app/web/WebVideoFull$38;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebVideoFull$38;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_d
    :goto_3
    iget-object p0, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    invoke-virtual {p0, v1, v1}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_e
    :goto_4
    const/4 v1, 0x1

    :cond_f
    :goto_5
    return v1
.end method

.method public static x(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->I:Lcom/mycompany/app/web/WebVideoProgress;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->J:Lcom/mycompany/app/web/WebVideoProgress;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->K:Lcom/mycompany/app/web/WebVideoProgress;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->I:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->J:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->K:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoFull;->B0:Ljava/lang/Runnable;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->B0:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v0, Lcom/mycompany/app/web/WebVideoFull$26;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebVideoFull$26;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->B0:Ljava/lang/Runnable;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->B0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoFull;->B0:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public static y(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 10

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->E0:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->Z5(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->Z5(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/mycompany/app/web/WebVideoFull;->C0:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget v6, Lcom/mycompany/app/pref/PrefVideo;->y:I

    const/4 v7, 0x2

    if-nez v6, :cond_5

    if-eqz v3, :cond_5

    int-to-float v6, v0

    mul-float v6, v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-le v6, v1, :cond_2

    int-to-float v6, v1

    div-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v6, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    sub-int/2addr v0, v2

    div-int/2addr v0, v7

    sub-int/2addr v1, v6

    div-int/2addr v1, v7

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-gez v1, :cond_4

    move v1, v6

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_2

    :cond_4
    move v5, v1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_2
    move v6, v1

    move v9, v2

    move v2, v0

    move v0, v9

    :goto_3
    sget v1, Lcom/mycompany/app/pref/PrefVideo;->y:I

    if-ne v1, v4, :cond_6

    const-string v1, "fill"

    goto :goto_4

    :cond_6
    if-ne v1, v7, :cond_7

    const-string v1, "cover"

    goto :goto_4

    :cond_7
    const-string v1, "contain"

    :goto_4
    const/4 v7, 0x0

    invoke-static {v7}, Lcom/mycompany/app/main/MainUtil;->K3(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\';}"

    if-eqz v3, :cond_8

    const-string v3, "if(ele){ele.style.width=\'"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "px\';ele.style.height=\'"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "px\';ele.style.left=\'"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "px\';ele.style.top=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "px\';ele.style.objectFit=\'"

    invoke-static {v7, v0, v1, v8}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v0, "if(ele){ele.style.objectFit=\'"

    invoke-static {v7, v0, v1, v8}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object p0, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_9
    :goto_6
    return-void
.end method

.method public static synthetic z(Lcom/mycompany/app/web/WebVideoFull;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/web/WebVideoFull;->setVideoRate(F)V

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/MotionEvent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/web/WebVideoFull;->g0:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->i:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$66;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$66;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    const-string v2, "(function(){var ele=document.querySelector(\"div[class*=\'expanded\'],div[class*=\'dialog-container\']\");if(ele){return 1;}else{return 0;}})();"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->u0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->u0:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->F0:Z

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->w0:Lcom/mycompany/app/dialog/DialogSeekAudio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekAudio;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->w0:Lcom/mycompany/app/dialog/DialogSeekAudio;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->F0:Z

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->v0:Lcom/mycompany/app/dialog/DialogSeekBright;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekBright;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->v0:Lcom/mycompany/app/dialog/DialogSeekBright;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->F0:Z

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->s0:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->s0:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->q0:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->q0:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->r0:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->r0:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->q:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->s:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->t:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->u:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->v:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->w:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->x:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->z:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->A:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->B:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->C:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->D:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->u0:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->v0:Lcom/mycompany/app/dialog/DialogSeekBright;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->w0:Lcom/mycompany/app/dialog/DialogSeekAudio;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->y0:Landroid/app/PictureInPictureParams$Builder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->T:Z

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    const/4 v2, 0x2

    const/16 v3, 0x7d0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->u:Z

    if-nez v1, :cond_2

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setShowTime(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyFadeRelative;->setShowTime(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyFadeRelative;->setShowTime(I)V

    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->u:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefVideo;->r:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_repeat_white_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_arrow_right_alt_white_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->s:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefVideo;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_screen_lock_portrait_white_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_screen_lock_landscape_white_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_screen_rotation_white_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->K3(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "(function(){"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if(ele){var pos=ele.currentTime;if(pos+10<ele.duration){ele.currentTime=pos+10;}else{ele.currentTime=ele.duration;}return 0;}else{return 1;}})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mycompany/app/web/WebVideoFull$61;

    invoke-direct {v2, p0}, Lcom/mycompany/app/web/WebVideoFull$61;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->K3(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "(function(){"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if(ele){var pos=ele.currentTime;if(pos>10){ele.currentTime=pos-10;}else{ele.currentTime=0;}return 0;}else{return 1;}})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mycompany/app/web/WebVideoFull$60;

    invoke-direct {v2, p0}, Lcom/mycompany/app/web/WebVideoFull$60;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->K3(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "(function(){"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if(ele){if(ele.paused){ele.play();}else{ele.pause();}return 0;}else{return 1;}})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mycompany/app/web/WebVideoFull$57;

    invoke-direct {v2, p0}, Lcom/mycompany/app/web/WebVideoFull$57;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->L:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final X(Z)V
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->l:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->O:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->P:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-boolean p1, p0, Lcom/mycompany/app/web/WebVideoFull;->H0:Z

    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->guide_icon_long:I

    new-instance v1, Lcom/mycompany/app/web/WebVideoFull$30;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebVideoFull$30;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v0, p0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Z)Z
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->o:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->z0:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-ge v0, v2, :cond_8

    iget-object v4, p0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->p5(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-static {p1, v5}, Lcom/mycompany/app/main/MainUtil;->o4(Landroid/app/Activity;I)Z

    :cond_3
    return v3

    :cond_4
    sget-boolean v4, Lcom/mycompany/app/pref/PrefVideo;->k:Z

    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->N()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->G()V

    iput-boolean v3, p0, Lcom/mycompany/app/web/WebVideoFull;->F0:Z

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-static {p1, v3}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    new-instance p1, Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->u0:Lcom/mycompany/app/view/MyDialogBottom;

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_confirm:I

    new-instance v2, Lcom/mycompany/app/web/WebVideoFull$49;

    invoke-direct {v2, p0}, Lcom/mycompany/app/web/WebVideoFull$49;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v0, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->u0:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v0, Lcom/mycompany/app/web/WebVideoFull$50;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebVideoFull$50;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebVideoFull;->x0:Z

    :goto_0
    return v3

    :cond_8
    iget-object v4, p0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->p5(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-static {p1, v5}, Lcom/mycompany/app/main/MainUtil;->o4(Landroid/app/Activity;I)Z

    :cond_9
    return v3

    :cond_a
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1, v1}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_b
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->G()V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->I()V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->H()V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->K()V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->L()V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->J()V

    if-ge v0, v2, :cond_c

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->l:Lcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->i:Landroid/view/View;

    iget-boolean v1, p0, Lcom/mycompany/app/web/WebVideoFull;->k:Z

    iget v2, p0, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    invoke-interface {p1, v0, v1, v2}, Lcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;->d(Landroid/view/View;ZI)V

    goto :goto_1

    :cond_c
    invoke-direct {p0, v3}, Lcom/mycompany/app/web/WebVideoFull;->setPipParams(Z)V

    :cond_d
    :goto_1
    return v3
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->y0:Landroid/app/PictureInPictureParams$Builder;

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->x:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefVideo;->w:Z

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->E0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mycompany/app/web/WebVideoFull$65;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebVideoFull$65;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(II)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0, v1}, Lcom/mycompany/app/web/WebVideoFull;->setTouchLock(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final d(I)Z
    .locals 4

    const/4 v0, 0x3

    const/16 v1, 0x4f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_a

    const/16 v1, 0x55

    if-eq p1, v1, :cond_a

    const/16 v1, 0x56

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7e

    if-eq p1, v1, :cond_0

    const/16 v1, 0x7f

    if-eq p1, v1, :cond_5

    return v2

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/mycompany/app/web/WebVideoFull;->g0:I

    if-ne p1, v0, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    return v3

    :cond_3
    iget-boolean p1, p0, Lcom/mycompany/app/web/WebVideoFull;->T:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_support_video:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v2}, Lcom/mycompany/app/web/WebVideoFull;->setVideoPaused(Z)V

    :goto_2
    return v3

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/mycompany/app/web/WebVideoFull;->g0:I

    if-ne p1, v0, :cond_7

    :goto_3
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    return v3

    :cond_8
    iget-boolean p1, p0, Lcom/mycompany/app/web/WebVideoFull;->T:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_support_video:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_4

    :cond_9
    invoke-direct {p0, v3}, Lcom/mycompany/app/web/WebVideoFull;->setVideoPaused(Z)V

    :goto_4
    return v3

    :cond_a
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget p1, p0, Lcom/mycompany/app/web/WebVideoFull;->g0:I

    if-ne p1, v0, :cond_c

    :goto_5
    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_d

    return v3

    :cond_d
    iget-boolean p1, p0, Lcom/mycompany/app/web/WebVideoFull;->T:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_support_video:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->U()V

    :goto_6
    return v3
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->j:Z

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->O:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->P:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->y0:Landroid/app/PictureInPictureParams$Builder;

    if-nez v0, :cond_32

    if-eqz p1, :cond_32

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->I:Lcom/mycompany/app/web/WebVideoProgress;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->J:Lcom/mycompany/app/web/WebVideoProgress;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->K:Lcom/mycompany/app/web/WebVideoProgress;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->d0:Z

    iput v4, p0, Lcom/mycompany/app/web/WebVideoFull;->g0:I

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->h0:Z

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->l0:Z

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->m0:Z

    iput v4, p0, Lcom/mycompany/app/web/WebVideoFull;->n0:I

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->o0:Z

    iput-wide v1, p0, Lcom/mycompany/app/web/WebVideoFull;->W:J

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->c0:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonCheck;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->p0:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->d0:Z

    iput v4, p0, Lcom/mycompany/app/web/WebVideoFull;->g0:I

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->h0:Z

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->l0:Z

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->m0:Z

    iput v4, p0, Lcom/mycompany/app/web/WebVideoFull;->n0:I

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->o0:Z

    iput-wide v1, p0, Lcom/mycompany/app/web/WebVideoFull;->W:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_3

    if-ne v0, v5, :cond_4

    :cond_3
    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->p0:Z

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->c0:Landroid/view/GestureDetector;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    return v3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_28

    if-eq v0, v3, :cond_21

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_21

    goto/16 :goto_4

    :cond_7
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->d0:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    if-ne v0, v6, :cond_30

    iget v0, p0, Lcom/mycompany/app/web/WebVideoFull;->f0:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v2, Lcom/mycompany/app/main/MainApp;->e0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_30

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/mycompany/app/web/WebVideoFull;->f0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_30

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v4, v4}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->d0:Z

    iput v4, p0, Lcom/mycompany/app/web/WebVideoFull;->g0:I

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->h0:Z

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->l0:Z

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->m0:Z

    iput v4, p0, Lcom/mycompany/app/web/WebVideoFull;->n0:I

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->o0:Z

    iput-wide v1, p0, Lcom/mycompany/app/web/WebVideoFull;->W:J

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->I:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->J:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->K:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    goto/16 :goto_4

    :cond_9
    iget v0, p0, Lcom/mycompany/app/web/WebVideoFull;->g0:I

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v9, p0, Lcom/mycompany/app/web/WebVideoFull;->e0:F

    sub-float v9, v0, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget v11, p0, Lcom/mycompany/app/web/WebVideoFull;->f0:F

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget-boolean v11, p0, Lcom/mycompany/app/web/WebVideoFull;->o0:Z

    if-eqz v11, :cond_c

    sget v0, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float v0, v0

    cmpl-float v3, v9, v0

    if-gtz v3, :cond_a

    cmpl-float v0, v10, v0

    if-lez v0, :cond_30

    :cond_a
    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->d0:Z

    iput v4, p0, Lcom/mycompany/app/web/WebVideoFull;->g0:I

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->h0:Z

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->l0:Z

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->m0:Z

    iput v4, p0, Lcom/mycompany/app/web/WebVideoFull;->n0:I

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->o0:Z

    iput-wide v1, p0, Lcom/mycompany/app/web/WebVideoFull;->W:J

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4, v4}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->I:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->J:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->K:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    goto/16 :goto_4

    :cond_c
    cmpl-float v1, v9, v10

    if-lez v1, :cond_16

    sget v0, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_30

    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->u:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/mycompany/app/web/WebVideoFull;->f0:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v2, Lcom/mycompany/app/main/MainApp;->S:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_14

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->T:Z

    if-eqz v0, :cond_d

    :goto_0
    move-wide v0, v7

    goto :goto_1

    :cond_d
    iget-wide v0, p0, Lcom/mycompany/app/web/WebVideoFull;->a0:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_e

    invoke-direct {p0}, Lcom/mycompany/app/web/WebVideoFull;->getVideoTime()V

    goto :goto_0

    :cond_e
    :goto_1
    iput-wide v0, p0, Lcom/mycompany/app/web/WebVideoFull;->a0:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_11

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->h0:Z

    iput v5, p0, Lcom/mycompany/app/web/WebVideoFull;->g0:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4, v4}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->I:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->J:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->K:Lcom/mycompany/app/web/WebVideoProgress;

    iget-wide v1, p0, Lcom/mycompany/app/web/WebVideoFull;->a0:J

    iget-wide v3, p0, Lcom/mycompany/app/web/WebVideoFull;->b0:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mycompany/app/web/WebVideoProgress;->j(JJ)V

    iget v0, p0, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    if-ne v0, v6, :cond_10

    iget v0, p0, Lcom/mycompany/app/web/WebVideoFull;->f0:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v2, Lcom/mycompany/app/main/MainApp;->S:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    new-instance v0, Lcom/mycompany/app/web/WebVideoFull$70;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebVideoFull$70;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_10
    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebVideoFull;->D(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_11
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->h0:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->T:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->U:Z

    if-nez v0, :cond_12

    iput-boolean v3, p0, Lcom/mycompany/app/web/WebVideoFull;->U:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_support_video:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_12
    iput-boolean v3, p0, Lcom/mycompany/app/web/WebVideoFull;->h0:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4, v4}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_13
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->I:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->J:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    goto/16 :goto_4

    :cond_14
    iput-boolean v3, p0, Lcom/mycompany/app/web/WebVideoFull;->h0:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4, v4}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_15
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->I:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->J:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    goto/16 :goto_4

    :cond_16
    iget-boolean v1, p0, Lcom/mycompany/app/web/WebVideoFull;->h0:Z

    if-eqz v1, :cond_17

    goto/16 :goto_4

    :cond_17
    sget v1, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float v1, v1

    cmpl-float v1, v10, v1

    if-lez v1, :cond_30

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_19

    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->t:Z

    if-eqz v0, :cond_1b

    iput v3, p0, Lcom/mycompany/app/web/WebVideoFull;->g0:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4, v4}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_18
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->J:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->K:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->I:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoProgress;->i()V

    goto :goto_2

    :cond_19
    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->s:Z

    if-eqz v0, :cond_1b

    iput v6, p0, Lcom/mycompany/app/web/WebVideoFull;->g0:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4, v4}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_1a
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->I:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->K:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->J:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoProgress;->i()V

    :cond_1b
    :goto_2
    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebVideoFull;->D(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_1c
    const/high16 v1, -0x40800000    # -1.0f

    if-ne v0, v3, :cond_1d

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->I:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/mycompany/app/web/WebVideoFull;->f0:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, p1, v2}, Lcom/mycompany/app/web/WebVideoProgress;->h(Landroid/view/MotionEvent;F)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebVideoFull;->f0:F

    goto/16 :goto_4

    :cond_1d
    if-ne v0, v6, :cond_1e

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->J:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/mycompany/app/web/WebVideoFull;->f0:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, p1, v2}, Lcom/mycompany/app/web/WebVideoProgress;->h(Landroid/view/MotionEvent;F)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebVideoFull;->f0:F

    goto/16 :goto_4

    :cond_1e
    if-ne v0, v5, :cond_30

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/mycompany/app/web/WebVideoFull;->e0:F

    sub-float/2addr v0, v2

    sget v2, Lcom/mycompany/app/pref/PrefVideo;->v:I

    if-lez v2, :cond_1f

    const/16 v3, 0x64

    if-eq v2, v3, :cond_1f

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float v0, v0, v2

    :cond_1f
    iget-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->K:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v2, p1, v0}, Lcom/mycompany/app/web/WebVideoProgress;->h(Landroid/view/MotionEvent;F)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebVideoFull;->e0:F

    :cond_20
    iget v0, p0, Lcom/mycompany/app/web/WebVideoFull;->n0:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_30

    iput v4, p0, Lcom/mycompany/app/web/WebVideoFull;->n0:I

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebVideoFull;->D(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_21
    iget v0, p0, Lcom/mycompany/app/web/WebVideoFull;->g0:I

    if-ne v0, v3, :cond_22

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->I:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_25

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->l:Lcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;->b()V

    goto :goto_3

    :cond_22
    if-ne v0, v6, :cond_23

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->J:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    goto :goto_3

    :cond_23
    if-ne v0, v5, :cond_25

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->K:Lcom/mycompany/app/web/WebVideoProgress;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyFadeLinear;->b(Z)V

    iget-wide v9, p0, Lcom/mycompany/app/web/WebVideoFull;->W:J

    cmp-long v0, v9, v7

    if-ltz v0, :cond_25

    iget-wide v7, p0, Lcom/mycompany/app/web/WebVideoFull;->a0:J

    long-to-float v0, v7

    long-to-float v3, v9

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v3, v7

    mul-float v3, v3, v0

    div-float/2addr v3, v7

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_24

    goto :goto_3

    :cond_24
    const/4 v7, 0x0

    invoke-static {v7}, Lcom/mycompany/app/main/MainUtil;->K3(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "if(ele){ele.currentTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";}"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_25
    :goto_3
    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->d0:Z

    iput v4, p0, Lcom/mycompany/app/web/WebVideoFull;->g0:I

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->h0:Z

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->m0:Z

    iput v4, p0, Lcom/mycompany/app/web/WebVideoFull;->n0:I

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->o0:Z

    iput-wide v1, p0, Lcom/mycompany/app/web/WebVideoFull;->W:J

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeRelative;->f()V

    :cond_26
    iget v0, p0, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    if-eq v0, v6, :cond_27

    if-ne v0, v5, :cond_30

    :cond_27
    new-instance v0, Lcom/mycompany/app/web/WebVideoFull$71;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebVideoFull$71;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_28
    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->d0:Z

    iput v4, p0, Lcom/mycompany/app/web/WebVideoFull;->g0:I

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->h0:Z

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->l0:Z

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->m0:Z

    iput v4, p0, Lcom/mycompany/app/web/WebVideoFull;->n0:I

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoFull;->o0:Z

    iput-wide v1, p0, Lcom/mycompany/app/web/WebVideoFull;->W:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebVideoFull;->e0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebVideoFull;->f0:F

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->r:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/mycompany/app/web/WebVideoFull;->e0:F

    float-to-int v1, v1

    iget v2, p0, Lcom/mycompany/app/web/WebVideoFull;->f0:F

    float-to-int v2, v2

    sget v4, Lcom/mycompany/app/main/MainApp;->n0:I

    invoke-static {v0, v1, v2, v4}, Lcom/mycompany/app/main/MainUtil;->e5(Landroid/view/View;III)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_4

    :cond_29
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->M()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_4

    :cond_2a
    iget v0, p0, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    if-eq v0, v6, :cond_2b

    if-ne v0, v5, :cond_2c

    :cond_2b
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->E()V

    :cond_2c
    iget v0, p0, Lcom/mycompany/app/web/WebVideoFull;->e0:F

    sget v1, Lcom/mycompany/app/main/MainApp;->e0:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_30

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v2, Lcom/mycompany/app/main/MainApp;->e0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2d

    goto :goto_4

    :cond_2d
    iget v0, p0, Lcom/mycompany/app/web/WebVideoFull;->f0:F

    int-to-float v1, v2

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_30

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v2, Lcom/mycompany/app/main/MainApp;->e0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2e

    goto :goto_4

    :cond_2e
    iput-boolean v3, p0, Lcom/mycompany/app/web/WebVideoFull;->d0:Z

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->T:Z

    if-eqz v0, :cond_2f

    goto :goto_4

    :cond_2f
    iput-wide v7, p0, Lcom/mycompany/app/web/WebVideoFull;->a0:J

    iput-wide v7, p0, Lcom/mycompany/app/web/WebVideoFull;->b0:J

    cmp-long v0, v7, v7

    if-nez v0, :cond_30

    invoke-direct {p0}, Lcom/mycompany/app/web/WebVideoFull;->getVideoTime()V

    :cond_30
    :goto_4
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->c0:Landroid/view/GestureDetector;

    if-eqz v0, :cond_31

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_31
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_32
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->G0:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->F0:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->y0:Landroid/app/PictureInPictureParams$Builder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->u0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->x0:Z

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->G()V

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->K()V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->L()V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->J()V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->z0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebVideoFull;->z0:Z

    new-instance v0, Lcom/mycompany/app/web/WebVideoFull$55;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebVideoFull$55;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->P()V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->l:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/mycompany/app/web/WebVideoFull;->X(Z)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->S:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lcom/mycompany/app/web/WebVideoFull;->S:Z

    const-string v1, "undefined"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->O()V

    :cond_0
    iput-boolean p2, p0, Lcom/mycompany/app/web/WebVideoFull;->V:Z

    invoke-direct {p0, p2}, Lcom/mycompany/app/web/WebVideoFull;->setIconPlay(Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->y0:Landroid/app/PictureInPictureParams$Builder;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/mycompany/app/web/WebVideoFull;->setPipParams(Z)V

    :cond_1
    iget p1, p0, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebVideoFull;->V:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->K3(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if(ele){if(ele.paused){ele.play();}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebVideoFull;->V:Z

    invoke-direct {p0, p1}, Lcom/mycompany/app/web/WebVideoFull;->setIconPlay(Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->y0:Landroid/app/PictureInPictureParams$Builder;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mycompany/app/web/WebVideoFull;->setPipParams(Z)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/mycompany/app/web/WebVideoFull;->k0:Z

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "fadein"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->i0:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->j0:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->v:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->i0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->j0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->i0:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoFull;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean p1, p0, Lcom/mycompany/app/web/WebVideoFull;->k0:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/mycompany/app/web/WebVideoFull$39;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebVideoFull$39;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    iput-boolean v2, p0, Lcom/mycompany/app/web/WebVideoFull;->k0:Z

    return-void
.end method

.method public final m(Z)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->G()V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->I()V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->H()V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->K()V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->L()V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->J()V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    invoke-direct {p0, v1}, Lcom/mycompany/app/web/WebVideoFull;->setVideoStyle(Z)V

    :cond_1
    iget v0, p0, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "if(window.sb_you_con){window.sb_you_con.disconnect();window.sb_you_con=null;}"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_7

    if-nez p1, :cond_6

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_6
    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->i:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->i:Landroid/view/View;

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0, v1}, Lcom/mycompany/app/main/MainActivity;->X(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    iget v0, p0, Lcom/mycompany/app/web/WebVideoFull;->m:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->I6(Landroid/app/Activity;I)V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    if-eqz p1, :cond_a

    iput-object v2, p1, Lcom/mycompany/app/view/MySizeFrame;->e:Lcom/mycompany/app/image/ImageSizeListener;

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    :cond_a
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeRelative;->e()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    :cond_b
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->q:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->q:Lcom/mycompany/app/view/MyButtonImage;

    :cond_c
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->s:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->s:Lcom/mycompany/app/view/MyButtonImage;

    :cond_d
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->t:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->t:Lcom/mycompany/app/view/MyButtonImage;

    :cond_e
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->u:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->u:Lcom/mycompany/app/view/MyButtonImage;

    :cond_f
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->v:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->v:Lcom/mycompany/app/view/MyButtonImage;

    :cond_10
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->w:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->w:Lcom/mycompany/app/view/MyButtonImage;

    :cond_11
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->x:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->x:Lcom/mycompany/app/view/MyButtonImage;

    :cond_12
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_13
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->z:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->z:Lcom/mycompany/app/view/MyButtonImage;

    :cond_14
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->A:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->A:Lcom/mycompany/app/view/MyButtonImage;

    :cond_15
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->B:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->B:Lcom/mycompany/app/view/MyButtonImage;

    :cond_16
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->C:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->C:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_17
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->D:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->D:Lcom/mycompany/app/view/MyButtonImage;

    :cond_18
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->E:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->E:Lcom/mycompany/app/view/MyButtonImage;

    :cond_19
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->G:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->G:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1a
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->I:Lcom/mycompany/app/web/WebVideoProgress;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebVideoProgress;->c()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->I:Lcom/mycompany/app/web/WebVideoProgress;

    :cond_1b
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->J:Lcom/mycompany/app/web/WebVideoProgress;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebVideoProgress;->c()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->J:Lcom/mycompany/app/web/WebVideoProgress;

    :cond_1c
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->K:Lcom/mycompany/app/web/WebVideoProgress;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebVideoProgress;->c()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->K:Lcom/mycompany/app/web/WebVideoProgress;

    :cond_1d
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->O:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->O:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_1e
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->P:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->P:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_1f
    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->l:Lcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->p:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->r:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->F:Lcom/mycompany/app/view/MyTextView;

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->L:Landroid/view/View;

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->M:Landroid/view/View;

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->N:Landroid/view/View;

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->H:Lcom/mycompany/app/view/MyTextView;

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->R:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->c0:Landroid/view/GestureDetector;

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->i0:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->j0:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->y0:Landroid/app/PictureInPictureParams$Builder;

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->B0:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_20

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/mycompany/app/web/WebVideoFull;->g:Landroid/view/ViewGroup;

    :cond_20
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->y0:Landroid/app/PictureInPictureParams$Builder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_support_video:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->S()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->y0:Landroid/app/PictureInPictureParams$Builder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_support_video:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->T()V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->y0:Landroid/app/PictureInPictureParams$Builder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoFull;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_support_video:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoFull;->U()V

    :goto_0
    return-void
.end method

.method public final q(Lcom/mycompany/app/main/MainActivity;Landroid/view/ViewGroup;Lcom/mycompany/app/web/WebNestView;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;Ljava/lang/String;ILcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;)V
    .locals 0

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    iput-object p2, p0, Lcom/mycompany/app/web/WebVideoFull;->g:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    iput-object p4, p0, Lcom/mycompany/app/web/WebVideoFull;->i:Landroid/view/View;

    iput-object p5, p0, Lcom/mycompany/app/web/WebVideoFull;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput p7, p0, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    iput-object p8, p0, Lcom/mycompany/app/web/WebVideoFull;->l:Lcom/mycompany/app/web/WebVideoFrame$VideoFrameListener;

    invoke-virtual {p0, p6}, Lcom/mycompany/app/web/WebVideoFull;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-eqz p1, :cond_6

    iget-boolean p2, p1, Lcom/mycompany/app/web/WebNestView;->z:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p4, 0x3

    if-ne p2, p4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/mycompany/app/web/WebVideoFull$56;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebVideoFull$56;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    const-string p3, "(function(){var ele=document.querySelector(\"iframe[src*=\'youtube\']\");if(ele){return 1;}else{return 0;}})();"

    invoke-virtual {p1, p3, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_4
    :goto_0
    if-ne p2, p3, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->L:Landroid/view/View;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/mycompany/app/web/WebVideoFull$36;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebVideoFull$36;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->i:Landroid/view/View;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/web/WebVideoFull;->m:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->e7(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget p2, Lcom/mycompany/app/pref/PrefVideo;->x:I

    sget-boolean p3, Lcom/mycompany/app/pref/PrefVideo;->w:Z

    invoke-static {p1, p2, p3}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/mycompany/app/main/MainActivity;->X(Landroid/view/View;Z)V

    invoke-direct {p0, p2}, Lcom/mycompany/app/web/WebVideoFull;->setVideoStyle(Z)V

    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object p3, p0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget p3, Lcom/mycompany/app/soulbrowser/R$layout;->web_video_full:I

    new-instance p4, Lcom/mycompany/app/web/WebVideoFull$2;

    invoke-direct {p4, p0}, Lcom/mycompany/app/web/WebVideoFull$2;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p5, p4}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    new-instance p1, Lcom/mycompany/app/web/WebVideoFull$34;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebVideoFull$34;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput-boolean p2, p0, Lcom/mycompany/app/web/WebVideoFull;->G0:Z

    new-instance p1, Lcom/mycompany/app/web/WebVideoFull$35;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebVideoFull$35;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    const-wide/16 p2, 0x3e8

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->R:Ljava/lang/String;

    iget v0, p0, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->p:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->u:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean p1, p1, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->p:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull;->p:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setVideoDown(Z)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull;->D:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean p1, p0, Lcom/mycompany/app/web/WebVideoFull;->A0:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->u:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v1, v1, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_2
    iput-boolean v3, p0, Lcom/mycompany/app/web/WebVideoFull;->A0:Z

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_3
    return-void
.end method
