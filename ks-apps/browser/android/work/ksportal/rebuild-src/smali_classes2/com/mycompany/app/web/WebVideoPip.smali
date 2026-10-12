.class public Lcom/mycompany/app/web/WebVideoPip;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebVideoPip$VideoPipListener;,
        Lcom/mycompany/app/web/WebVideoPip$EventReceiver;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Lcom/mycompany/app/web/WebVideoPip$EventReceiver;

.field public F:Z

.field public G:Ljava/lang/Runnable;

.field public c:F

.field public e:I

.field public f:I

.field public g:Landroid/content/Context;

.field public h:Lcom/mycompany/app/web/WebNestView;

.field public i:Lcom/mycompany/app/web/WebVideoPip$VideoPipListener;

.field public j:Landroid/view/WindowManager;

.field public k:Lcom/mycompany/app/view/MyFadeRelative;

.field public l:Lcom/mycompany/app/view/MyButtonImage;

.field public m:Lcom/mycompany/app/view/MyButtonImage;

.field public n:Lcom/mycompany/app/view/MyButtonImage;

.field public o:Landroid/widget/TextView;

.field public p:Z

.field public q:I

.field public r:Landroid/view/GestureDetector;

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoPip;->g:Landroid/content/Context;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoPip;->g:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoPip;->E:Lcom/mycompany/app/web/WebVideoPip$EventReceiver;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/mycompany/app/web/WebVideoPip$EventReceiver;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebVideoPip$EventReceiver;-><init>(Lcom/mycompany/app/web/WebVideoPip;)V

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoPip;->E:Lcom/mycompany/app/web/WebVideoPip$EventReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoPip;->E:Lcom/mycompany/app/web/WebVideoPip$EventReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public static a(Lcom/mycompany/app/web/WebVideoPip;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->k:Lcom/mycompany/app/view/MyFadeRelative;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoPip;->G:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoPip;->G:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->G:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v0, Lcom/mycompany/app/web/WebVideoPip$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebVideoPip$7;-><init>(Lcom/mycompany/app/web/WebVideoPip;)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->G:Ljava/lang/Runnable;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static b(Lcom/mycompany/app/web/WebVideoPip;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoPip;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->K3(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if(ele){if(ele.paused){ele.play();}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mycompany/app/web/WebVideoPip;->h:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(IIII)Landroid/view/WindowManager$LayoutParams;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v5, 0x1800128

    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    const/16 v4, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    const/16 v4, 0x7d2

    :goto_0
    const/4 v6, 0x4

    move-object v1, v7

    move v2, p2

    move v3, p3

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string p2, "VideoPip"

    invoke-virtual {v7, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    sget p2, Lcom/mycompany/app/soulbrowser/R$style;->WindowAnimation:I

    iput p2, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const p2, 0x800033

    iput p2, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput p0, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 p0, -0x1

    iput p0, v7, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    const/high16 p0, -0x40800000    # -1.0f

    iput p0, v7, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return-object v7
.end method


# virtual methods
.method public final c(IIZ)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->z:I

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    iget v3, p0, Lcom/mycompany/app/web/WebVideoPip;->A:I

    add-int/2addr v2, v3

    if-ge p2, v2, :cond_1

    if-nez p3, :cond_0

    if-le p1, v1, :cond_1

    if-le p2, v3, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/mycompany/app/web/WebVideoPip;->A:I

    add-int v3, v2, v1

    sget v4, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int/2addr v3, v4

    if-le p2, v3, :cond_3

    if-nez p3, :cond_2

    iget v3, p0, Lcom/mycompany/app/web/WebVideoPip;->z:I

    if-le p1, v3, :cond_3

    add-int/2addr v2, v1

    if-ge p2, v2, :cond_3

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->z:I

    add-int v2, v1, v0

    sget v3, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int/2addr v2, v3

    if-lt p1, v2, :cond_7

    if-nez p3, :cond_4

    add-int/2addr v1, v0

    if-le p1, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->A:I

    add-int v1, v0, p1

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_6

    if-nez p3, :cond_5

    add-int/2addr v0, p1

    if-ge p2, v0, :cond_6

    :cond_5
    const/4 p1, 0x4

    return p1

    :cond_6
    const/4 p1, 0x5

    return p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoPip;->h()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->j:Landroid/view/WindowManager;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->k:Lcom/mycompany/app/view/MyFadeRelative;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_e

    if-eq v2, v3, :cond_c

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_c

    goto/16 :goto_6

    :cond_1
    iget-boolean v2, p0, Lcom/mycompany/app/web/WebVideoPip;->s:Z

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v2, p0, Lcom/mycompany/app/web/WebVideoPip;->B:I

    if-eq v2, v3, :cond_b

    if-eq v2, v7, :cond_b

    if-ne v2, v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean v2, p0, Lcom/mycompany/app/web/WebVideoPip;->C:Z

    if-nez v2, :cond_7

    iget v2, p0, Lcom/mycompany/app/web/WebVideoPip;->t:I

    int-to-float v2, v2

    iget v7, p0, Lcom/mycompany/app/web/WebVideoPip;->u:I

    int-to-float v7, v7

    invoke-static {v2, v0, v7, v1}, Lcom/mycompany/app/main/MainUtil;->w0(FFFF)F

    move-result v2

    sget v7, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/mycompany/app/web/WebVideoPip;->C:Z

    if-eqz v2, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebVideoPip;->t:I

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebVideoPip;->u:I

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->B:I

    if-ne v1, v5, :cond_5

    iget p1, p0, Lcom/mycompany/app/web/WebVideoPip;->z:I

    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->A:I

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->t:I

    iget v2, p0, Lcom/mycompany/app/web/WebVideoPip;->v:I

    add-int/2addr v1, v2

    sub-int/2addr v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mycompany/app/web/WebVideoPip;->i(III)V

    return v3

    :cond_5
    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->t:I

    iget v2, p0, Lcom/mycompany/app/web/WebVideoPip;->v:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/mycompany/app/web/WebVideoPip;->w:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/web/WebVideoPip;->f(II)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->k:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4, v4}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    iget-boolean v2, p0, Lcom/mycompany/app/web/WebVideoPip;->C:Z

    if-eqz v2, :cond_15

    iget p1, p0, Lcom/mycompany/app/web/WebVideoPip;->t:I

    int-to-float p1, p1

    iget v2, p0, Lcom/mycompany/app/web/WebVideoPip;->u:I

    int-to-float v2, v2

    invoke-static {p1, v0, v2, v1}, Lcom/mycompany/app/main/MainUtil;->w0(FFFF)F

    move-result p1

    iget v2, p0, Lcom/mycompany/app/web/WebVideoPip;->B:I

    if-ne v2, v5, :cond_8

    sget v2, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_9

    return v3

    :cond_8
    sget v2, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    cmpg-float p1, p1, v2

    if-gez p1, :cond_9

    return v3

    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/web/WebVideoPip;->t:I

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/web/WebVideoPip;->u:I

    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->B:I

    if-ne v0, v5, :cond_a

    iget p1, p0, Lcom/mycompany/app/web/WebVideoPip;->z:I

    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->A:I

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->t:I

    iget v2, p0, Lcom/mycompany/app/web/WebVideoPip;->v:I

    add-int/2addr v1, v2

    sub-int/2addr v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mycompany/app/web/WebVideoPip;->i(III)V

    goto :goto_1

    :cond_a
    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->t:I

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->v:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->w:I

    add-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/web/WebVideoPip;->f(II)V

    :goto_1
    return v3

    :cond_b
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/mycompany/app/web/WebVideoPip;->c(IIZ)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebVideoPip;->B:I

    goto/16 :goto_6

    :cond_c
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoPip;->C:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefVideo;->s(Landroid/content/Context;)V

    :cond_d
    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoPip;->s:Z

    iput v4, p0, Lcom/mycompany/app/web/WebVideoPip;->B:I

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoPip;->C:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->k:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeRelative;->f()V

    goto/16 :goto_6

    :cond_e
    iput-boolean v3, p0, Lcom/mycompany/app/web/WebVideoPip;->s:Z

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebVideoPip;->t:I

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebVideoPip;->u:I

    iput v4, p0, Lcom/mycompany/app/web/WebVideoPip;->B:I

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoPip;->C:Z

    iput-boolean v4, p0, Lcom/mycompany/app/web/WebVideoPip;->D:Z

    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->x:I

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->z:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->B:F

    sget v2, Lcom/mycompany/app/pref/PrefVideo;->C:F

    invoke-static {v2, v1, v0, v1}, Lcom/google/android/gms/internal/xxx/a;->a(FFFF)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebVideoPip;->z:I

    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->y:I

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->A:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->D:F

    sget v2, Lcom/mycompany/app/pref/PrefVideo;->E:F

    invoke-static {v2, v1, v0, v1}, Lcom/google/android/gms/internal/xxx/a;->a(FFFF)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/web/WebVideoPip;->A:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->v0(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    iput v1, p0, Lcom/mycompany/app/web/WebVideoPip;->x:I

    iput v0, p0, Lcom/mycompany/app/web/WebVideoPip;->y:I

    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->t:I

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->u:I

    invoke-virtual {p0, v0, v1, v3}, Lcom/mycompany/app/web/WebVideoPip;->c(IIZ)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x5

    if-eq v0, v1, :cond_11

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoPip;->k:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyFadeRelative;->d()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    iput v0, p0, Lcom/mycompany/app/web/WebVideoPip;->B:I

    goto :goto_5

    :cond_11
    :goto_4
    iput-boolean v3, p0, Lcom/mycompany/app/web/WebVideoPip;->D:Z

    :cond_12
    :goto_5
    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->B:I

    if-ne v0, v5, :cond_14

    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->z:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->t:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/mycompany/app/web/WebVideoPip;->v:I

    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->A:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->u:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/mycompany/app/web/WebVideoPip;->w:I

    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->H:Z

    if-eqz v0, :cond_15

    sput-boolean v4, Lcom/mycompany/app/pref/PrefVideo;->H:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->g:Landroid/content/Context;

    const/16 v1, 0xd

    const-string v2, "mNotiSize"

    invoke-static {v1, v0, v2, v4}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->n:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_13
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_14
    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->z:I

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->t:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mycompany/app/web/WebVideoPip;->v:I

    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->A:I

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->u:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mycompany/app/web/WebVideoPip;->w:I

    :cond_15
    :goto_6
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->r:Landroid/view/GestureDetector;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_16
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoPip;->D:Z

    if-eqz v0, :cond_17

    return v3

    :cond_17
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_18
    :goto_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/web/WebVideoPip;->E:Lcom/mycompany/app/web/WebVideoPip$EventReceiver;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoPip;->E:Lcom/mycompany/app/web/WebVideoPip$EventReceiver;

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->h:Lcom/mycompany/app/web/WebNestView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->t()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoPip;->h:Lcom/mycompany/app/web/WebNestView;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->k:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeRelative;->e()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoPip;->k:Lcom/mycompany/app/view/MyFadeRelative;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->l:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoPip;->l:Lcom/mycompany/app/view/MyButtonImage;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->m:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoPip;->m:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->n:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoPip;->n:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoPip;->g:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoPip;->i:Lcom/mycompany/app/web/WebVideoPip$VideoPipListener;

    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoPip;->o:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoPip;->r:Landroid/view/GestureDetector;

    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoPip;->G:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->j:Landroid/view/WindowManager;

    if-eqz v0, :cond_7

    :try_start_0
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoPip;->j:Landroid/view/WindowManager;

    :cond_7
    return-void
.end method

.method public final f(II)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->j:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefVideo;->z:I

    add-int v1, p1, v0

    iget v2, p0, Lcom/mycompany/app/web/WebVideoPip;->x:I

    if-le v1, v2, :cond_1

    sub-int p1, v2, v0

    :cond_1
    sget v1, Lcom/mycompany/app/pref/PrefVideo;->A:I

    add-int v3, p2, v1

    iget v4, p0, Lcom/mycompany/app/web/WebVideoPip;->y:I

    if-le v3, v4, :cond_2

    sub-int p2, v4, v1

    :cond_2
    const/4 v1, 0x0

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-gez p2, :cond_4

    const/4 p2, 0x0

    :cond_4
    add-int/2addr v0, p1

    if-le v0, v2, :cond_5

    sub-int/2addr v2, p1

    sput v2, Lcom/mycompany/app/pref/PrefVideo;->z:I

    int-to-float v0, v2

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->c:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefVideo;->A:I

    :cond_5
    sget v0, Lcom/mycompany/app/pref/PrefVideo;->A:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->y:I

    if-le v0, v1, :cond_6

    sub-int/2addr v1, p2

    sput v1, Lcom/mycompany/app/pref/PrefVideo;->A:I

    int-to-float v0, v1

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->c:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefVideo;->z:I

    :cond_6
    int-to-float v0, p1

    sput v0, Lcom/mycompany/app/pref/PrefVideo;->B:F

    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->x:I

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->z:I

    add-int v2, p1, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sput v0, Lcom/mycompany/app/pref/PrefVideo;->C:F

    int-to-float v0, p2

    sput v0, Lcom/mycompany/app/pref/PrefVideo;->D:F

    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->y:I

    sget v2, Lcom/mycompany/app/pref/PrefVideo;->A:I

    add-int v3, p2, v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sput v0, Lcom/mycompany/app/pref/PrefVideo;->E:F

    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->j:Landroid/view/WindowManager;

    invoke-static {p1, p2, v1, v2}, Lcom/mycompany/app/web/WebVideoPip;->d(IIII)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 8

    sget v0, Lcom/mycompany/app/pref/PrefVideo;->z:I

    if-lez v0, :cond_0

    sget v0, Lcom/mycompany/app/pref/PrefVideo;->A:I

    if-gtz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoPip;->p:Z

    const v1, 0x3f333333    # 0.7f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->x:I

    iget v2, p0, Lcom/mycompany/app/web/WebVideoPip;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefVideo;->A:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->c:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefVideo;->z:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->x:I

    iget v2, p0, Lcom/mycompany/app/web/WebVideoPip;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefVideo;->z:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->c:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefVideo;->A:I

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebVideoPip;->p:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefVideo;->z:I

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->A:I

    if-le v0, v1, :cond_4

    sput v1, Lcom/mycompany/app/pref/PrefVideo;->z:I

    sput v0, Lcom/mycompany/app/pref/PrefVideo;->A:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/mycompany/app/pref/PrefVideo;->z:I

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->A:I

    if-ge v0, v1, :cond_4

    sput v1, Lcom/mycompany/app/pref/PrefVideo;->z:I

    sput v0, Lcom/mycompany/app/pref/PrefVideo;->A:I

    :cond_4
    :goto_1
    sget v0, Lcom/mycompany/app/pref/PrefVideo;->z:I

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->x:I

    if-le v0, v1, :cond_5

    sput v1, Lcom/mycompany/app/pref/PrefVideo;->z:I

    int-to-float v0, v1

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->c:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefVideo;->A:I

    :cond_5
    sget v0, Lcom/mycompany/app/pref/PrefVideo;->A:I

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->y:I

    if-le v0, v1, :cond_6

    sput v1, Lcom/mycompany/app/pref/PrefVideo;->A:I

    int-to-float v0, v1

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->c:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/mycompany/app/pref/PrefVideo;->z:I

    :cond_6
    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->x:I

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->z:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->B:F

    sget v2, Lcom/mycompany/app/pref/PrefVideo;->C:F

    invoke-static {v2, v1, v0, v1}, Lcom/google/android/gms/internal/xxx/a;->a(FFFF)I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->y:I

    sget v2, Lcom/mycompany/app/pref/PrefVideo;->A:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/mycompany/app/pref/PrefVideo;->D:F

    sget v3, Lcom/mycompany/app/pref/PrefVideo;->E:F

    invoke-static {v3, v2, v1, v2}, Lcom/google/android/gms/internal/xxx/a;->a(FFFF)I

    move-result v1

    sget v2, Lcom/mycompany/app/pref/PrefVideo;->z:I

    add-int v3, v0, v2

    iget v4, p0, Lcom/mycompany/app/web/WebVideoPip;->x:I

    const/4 v5, 0x0

    if-le v3, v4, :cond_7

    sub-int v0, v4, v2

    int-to-float v2, v0

    sput v2, Lcom/mycompany/app/pref/PrefVideo;->B:F

    sput v5, Lcom/mycompany/app/pref/PrefVideo;->C:F

    :cond_7
    sget v2, Lcom/mycompany/app/pref/PrefVideo;->A:I

    add-int v3, v1, v2

    iget v4, p0, Lcom/mycompany/app/web/WebVideoPip;->y:I

    if-le v3, v4, :cond_8

    sub-int v1, v4, v2

    int-to-float v2, v1

    sput v2, Lcom/mycompany/app/pref/PrefVideo;->D:F

    sput v5, Lcom/mycompany/app/pref/PrefVideo;->E:F

    :cond_8
    iget-object v2, p0, Lcom/mycompany/app/web/WebVideoPip;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/mycompany/app/pref/PrefVideo;->s(Landroid/content/Context;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mycompany/app/web/WebVideoPip;->j:Landroid/view/WindowManager;

    const/4 v4, 0x1

    if-nez v3, :cond_c

    iget v3, p0, Lcom/mycompany/app/web/WebVideoPip;->q:I

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_a

    sget v5, Lcom/mycompany/app/pref/PrefVideo;->z:I

    add-int/lit8 v5, v5, -0x4

    goto :goto_3

    :cond_a
    sget v5, Lcom/mycompany/app/pref/PrefVideo;->z:I

    :goto_3
    iget-object v6, p0, Lcom/mycompany/app/web/WebVideoPip;->g:Landroid/content/Context;

    const-string v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    iput-object v6, p0, Lcom/mycompany/app/web/WebVideoPip;->j:Landroid/view/WindowManager;

    sget v7, Lcom/mycompany/app/pref/PrefVideo;->A:I

    invoke-static {v0, v1, v5, v7}, Lcom/mycompany/app/web/WebVideoPip;->d(IIII)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-interface {v6, p0, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/mycompany/app/web/WebVideoPip;->h:Lcom/mycompany/app/web/WebNestView;

    if-eqz v5, :cond_d

    iget-boolean v6, p0, Lcom/mycompany/app/web/WebVideoPip;->F:Z

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lcom/mycompany/app/web/WebNestView;->onResume()V

    :cond_b
    new-instance v5, Lcom/mycompany/app/web/WebVideoPip$8;

    invoke-direct {v5, p0, v3, v0, v1}, Lcom/mycompany/app/web/WebVideoPip$8;-><init>(Lcom/mycompany/app/web/WebVideoPip;ZII)V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_c
    sget v5, Lcom/mycompany/app/pref/PrefVideo;->z:I

    sget v6, Lcom/mycompany/app/pref/PrefVideo;->A:I

    invoke-static {v0, v1, v5, v6}, Lcom/mycompany/app/web/WebVideoPip;->d(IIII)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_4
    return v4

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/web/WebVideoPip;->j:Landroid/view/WindowManager;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->j:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->v0(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/mycompany/app/web/WebVideoPip;->x:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lcom/mycompany/app/web/WebVideoPip;->y:I

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    iput v1, p0, Lcom/mycompany/app/web/WebVideoPip;->x:I

    iput v0, p0, Lcom/mycompany/app/web/WebVideoPip;->y:I

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoPip;->g()Z

    return-void
.end method

.method public final i(III)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip;->j:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->e:I

    if-ge p3, v0, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    add-int v0, p1, p3

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->x:I

    if-le v0, v1, :cond_2

    sub-int p3, v1, p1

    :cond_2
    :goto_0
    int-to-float v0, p3

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->c:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->f:I

    if-ge v0, v1, :cond_3

    int-to-float p3, v1

    iget v0, p0, Lcom/mycompany/app/web/WebVideoPip;->c:F

    mul-float p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    move v0, v1

    goto :goto_1

    :cond_3
    add-int v1, p2, v0

    iget v2, p0, Lcom/mycompany/app/web/WebVideoPip;->y:I

    if-le v1, v2, :cond_4

    sub-int v0, v2, p2

    int-to-float p3, v0

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->c:F

    mul-float p3, p3, v1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    :cond_4
    :goto_1
    sput p3, Lcom/mycompany/app/pref/PrefVideo;->z:I

    sput v0, Lcom/mycompany/app/pref/PrefVideo;->A:I

    int-to-float v1, p1

    sput v1, Lcom/mycompany/app/pref/PrefVideo;->B:F

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->x:I

    add-int v2, p1, p3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sput v1, Lcom/mycompany/app/pref/PrefVideo;->C:F

    int-to-float v1, p2

    sput v1, Lcom/mycompany/app/pref/PrefVideo;->D:F

    iget v1, p0, Lcom/mycompany/app/web/WebVideoPip;->y:I

    add-int v2, p2, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sput v1, Lcom/mycompany/app/pref/PrefVideo;->E:F

    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoPip;->j:Landroid/view/WindowManager;

    invoke-static {p1, p2, p3, v0}, Lcom/mycompany/app/web/WebVideoPip;->d(IIII)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final j(Lcom/mycompany/app/web/WebNestView;ZILcom/mycompany/app/web/WebVideoPip$VideoPipListener;)Z
    .locals 1

    iput-object p4, p0, Lcom/mycompany/app/web/WebVideoPip;->i:Lcom/mycompany/app/web/WebVideoPip$VideoPipListener;

    iget-object p4, p0, Lcom/mycompany/app/web/WebVideoPip;->g:Landroid/content/Context;

    invoke-static {p4}, Lcom/mycompany/app/main/MainUtil;->v0(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p4

    if-eqz p4, :cond_0

    iget v0, p4, Landroid/graphics/Point;->x:I

    iget p4, p4, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p4, 0x0

    :goto_0
    iput v0, p0, Lcom/mycompany/app/web/WebVideoPip;->x:I

    iput p4, p0, Lcom/mycompany/app/web/WebVideoPip;->y:I

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoPip;->h:Lcom/mycompany/app/web/WebNestView;

    iput-boolean p2, p0, Lcom/mycompany/app/web/WebVideoPip;->p:Z

    iput p3, p0, Lcom/mycompany/app/web/WebVideoPip;->q:I

    const/high16 p1, 0x42c80000    # 100.0f

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f100000    # 0.5625f

    iput p2, p0, Lcom/mycompany/app/web/WebVideoPip;->c:F

    iget-object p2, p0, Lcom/mycompany/app/web/WebVideoPip;->g:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/web/WebVideoPip;->e:I

    int-to-float p1, p1

    iget p2, p0, Lcom/mycompany/app/web/WebVideoPip;->c:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/web/WebVideoPip;->f:I

    goto :goto_1

    :cond_1
    const p2, 0x3fe38e39

    iput p2, p0, Lcom/mycompany/app/web/WebVideoPip;->c:F

    iget-object p2, p0, Lcom/mycompany/app/web/WebVideoPip;->g:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/web/WebVideoPip;->f:I

    int-to-float p1, p1

    iget p2, p0, Lcom/mycompany/app/web/WebVideoPip;->c:F

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/web/WebVideoPip;->e:I

    :cond_2
    :goto_1
    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object p2, p0, Lcom/mycompany/app/web/WebVideoPip;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget p2, Lcom/mycompany/app/soulbrowser/R$layout;->web_video_pip:I

    new-instance p3, Lcom/mycompany/app/web/WebVideoPip$1;

    invoke-direct {p3, p0}, Lcom/mycompany/app/web/WebVideoPip$1;-><init>(Lcom/mycompany/app/web/WebVideoPip;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoPip;->g()Z

    move-result p1

    return p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebVideoPip;->h()V

    return-void
.end method
