.class public Lcom/mycompany/app/view/MyProgressVideo;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/view/MyProgressVideo$VideoProgListener;,
        Lcom/mycompany/app/view/MyProgressVideo$EventReceiver;
    }
.end annotation


# instance fields
.field public c:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Landroid/content/Context;

.field public k:I

.field public l:Lcom/mycompany/app/view/MyProgressVideo$VideoProgListener;

.field public m:Landroid/media/AudioManager;

.field public n:I

.field public o:Landroid/graphics/Paint;

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Lcom/mycompany/app/view/MyProgressVideo$EventReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iput p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->n:I

    iget v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->e:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->n:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/mycompany/app/view/MyProgressVideo;->f:I

    if-le p1, v1, :cond_1

    iput v1, p0, Lcom/mycompany/app/view/MyProgressVideo;->n:I

    :cond_1
    :goto_0
    iget p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->n:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->t:F

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->f:I

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->s:F

    iput v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->t:F

    goto :goto_1

    :cond_3
    int-to-float v0, p1

    iget v1, p0, Lcom/mycompany/app/view/MyProgressVideo;->u:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->t:F

    :goto_1
    return p1
.end method

.method public final b(Landroid/content/Context;ILcom/mycompany/app/view/MyProgressVideo$VideoProgListener;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->i:Z

    iput-object p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->j:Landroid/content/Context;

    iput p2, p0, Lcom/mycompany/app/view/MyProgressVideo;->k:I

    iput-object p3, p0, Lcom/mycompany/app/view/MyProgressVideo;->l:Lcom/mycompany/app/view/MyProgressVideo$VideoProgListener;

    const/4 p3, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const/16 p2, 0x64

    iput p2, p0, Lcom/mycompany/app/view/MyProgressVideo;->c:I

    sget-boolean p2, Lcom/mycompany/app/pref/PrefVideo;->w:Z

    if-eqz p2, :cond_0

    sget p1, Lcom/mycompany/app/pref/PrefVideo;->x:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->n3(Landroid/content/Context;)I

    move-result p1

    :goto_0
    sub-int/2addr p1, v1

    iput p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->n:I

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_4

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->m:Landroid/media/AudioManager;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->c:I

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->m:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->n:I

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->j:Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->v:Lcom/mycompany/app/view/MyProgressVideo$EventReceiver;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/mycompany/app/view/MyProgressVideo$EventReceiver;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyProgressVideo$EventReceiver;-><init>(Lcom/mycompany/app/view/MyProgressVideo;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->v:Lcom/mycompany/app/view/MyProgressVideo$EventReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyProgressVideo;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/mycompany/app/view/MyProgressVideo;->v:Lcom/mycompany/app/view/MyProgressVideo$EventReceiver;

    invoke-virtual {p2, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const/16 p1, 0x3e8

    iput p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->c:I

    iput v1, p0, Lcom/mycompany/app/view/MyProgressVideo;->n:I

    :goto_1
    iput v1, p0, Lcom/mycompany/app/view/MyProgressVideo;->e:I

    iget p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->f:I

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->j:Landroid/content/Context;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->g:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->h:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->o:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->o:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyProgressVideo;->g:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->n:I

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/view/MyProgressVideo;->d(IZ)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    iput p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->p:I

    iput p2, p0, Lcom/mycompany/app/view/MyProgressVideo;->q:I

    iget v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget p2, p0, Lcom/mycompany/app/view/MyProgressVideo;->h:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->r:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->h:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->r:F

    :goto_0
    iget p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->f:I

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    iput p2, p0, Lcom/mycompany/app/view/MyProgressVideo;->f:I

    :cond_1
    iget p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->r:F

    iget p2, p0, Lcom/mycompany/app/view/MyProgressVideo;->f:I

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    div-float p2, p1, p2

    iput p2, p0, Lcom/mycompany/app/view/MyProgressVideo;->u:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->s:F

    iget p1, p0, Lcom/mycompany/app/view/MyProgressVideo;->n:I

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyProgressVideo;->a(I)I

    return-void
.end method

.method public final d(IZ)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyProgressVideo;->a(I)I

    move-result p1

    iget v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->c:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x0

    :cond_1
    if-eqz p2, :cond_5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    if-gez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p1

    :goto_0
    sput-boolean v1, Lcom/mycompany/app/pref/PrefVideo;->w:Z

    sput v0, Lcom/mycompany/app/pref/PrefVideo;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mycompany/app/pref/PrefVideo;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefVideo;

    move-result-object v0

    const-string v1, "mUserBright3"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefVideo;->w:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v1, "mBright3"

    sget v2, Lcom/mycompany/app/pref/PrefVideo;->x:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->m:Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->l:Lcom/mycompany/app/view/MyProgressVideo$VideoProgListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Lcom/mycompany/app/view/MyProgressVideo$VideoProgListener;->a(IZ)V

    :cond_6
    return-void
.end method

.method public getMaxSize()F
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->s:F

    return v0
.end method

.method public getProgress()I
    .locals 2

    iget v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->n:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/mycompany/app/view/MyProgressVideo;->c:I

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public getSize()F
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->t:F

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v0, -0x5f000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->p:I

    int-to-float v5, v0

    iget v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->q:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/mycompany/app/view/MyProgressVideo;->o:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->t:F

    iget v1, p0, Lcom/mycompany/app/view/MyProgressVideo;->r:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    move v0, v1

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/view/MyProgressVideo;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/mycompany/app/view/MyProgressVideo;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/mycompany/app/view/MyProgressVideo;->g:I

    int-to-float v3, v1

    int-to-float v4, v1

    int-to-float v2, v1

    add-float v5, v2, v0

    iget v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->q:I

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/mycompany/app/view/MyProgressVideo;->o:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/mycompany/app/view/MyProgressVideo;->g:I

    int-to-float v3, v1

    iget v2, p0, Lcom/mycompany/app/view/MyProgressVideo;->q:I

    sub-int v4, v2, v1

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget v0, p0, Lcom/mycompany/app/view/MyProgressVideo;->p:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    sub-int/2addr v2, v1

    int-to-float v6, v2

    iget-object v7, p0, Lcom/mycompany/app/view/MyProgressVideo;->o:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyProgressVideo;->c(II)V

    return-void
.end method
