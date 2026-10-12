.class public Lcom/mycompany/app/view/MyAdNative;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/view/MyAdNative$AdNativeListener;
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Landroid/view/ViewParent;

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:Lcom/google/android/gms/xxx/nativead/NativeAd;

.field public K:Lcom/google/android/gms/xxx/nativead/NativeAd;

.field public L:Lcom/google/android/gms/xxx/nativead/NativeAdView;

.field public c:Landroid/content/Context;

.field public e:Landroid/os/Handler;

.field public f:Lcom/mycompany/app/view/MyAdNative$AdNativeListener;

.field public g:Lcom/google/android/gms/xxx/nativead/NativeAd;

.field public h:Lcom/google/android/gms/xxx/nativead/NativeAd;

.field public i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

.field public j:Landroid/view/View;

.field public k:Lcom/google/android/gms/xxx/nativead/MediaView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/google/android/gms/xxx/AdLoader;

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:F

.field public x:I

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->c:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/mycompany/app/view/MyAdNative$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyAdNative$1;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->t:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->h:Lcom/google/android/gms/xxx/nativead/NativeAd;

    iput-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->K:Lcom/google/android/gms/xxx/nativead/NativeAd;

    iget-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    iput-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->L:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->h:Lcom/google/android/gms/xxx/nativead/NativeAd;

    iput-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v0, Lcom/mycompany/app/view/MyAdNative$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyAdNative$7;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    iput-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->e:Landroid/os/Handler;

    iput-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->f:Lcom/mycompany/app/view/MyAdNative$AdNativeListener;

    iput-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->j:Landroid/view/View;

    iput-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/xxx/nativead/MediaView;

    iput-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->l:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->m:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->n:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->o:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->p:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->q:Lcom/google/android/gms/xxx/AdLoader;

    iput-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->y:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->z:Landroid/graphics/RectF;

    return-void
.end method

.method public final c()Z
    .locals 7

    iget-wide v0, p0, Lcom/mycompany/app/view/MyAdNative;->r:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mycompany/app/view/MyAdNative;->r:J

    const-wide/32 v5, 0x249f00

    add-long/2addr v2, v5

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/mycompany/app/view/MyAdNative;->r:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->y:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->z:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/mycompany/app/view/MyAdNative;->w:F

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyAdNative;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyAdNative;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyAdNative;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->h:Lcom/google/android/gms/xxx/nativead/NativeAd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyAdNative;->u:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public getNewsPos()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyAdNative;->F:I

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->q:Lcom/google/android/gms/xxx/AdLoader;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyAdNative;->D:Z

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/mycompany/app/view/MyAdNative$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyAdNative$6;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 11

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/view/MyAdNative;->D:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->E:Landroid/view/ViewParent;

    if-eqz v1, :cond_2

    iget-boolean v3, p0, Lcom/mycompany/app/view/MyAdNative;->u:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-wide v5, p0, Lcom/mycompany/app/view/MyAdNative;->H:J

    iget-wide v7, p0, Lcom/mycompany/app/view/MyAdNative;->G:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/mycompany/app/view/MyAdNative;->I:J

    const-wide/16 v9, 0x2710

    add-long/2addr v7, v9

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v4, v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyAdNative;->h()V

    :cond_3
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyAdNative;->D:Z

    iput-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->E:Landroid/view/ViewParent;

    iget-wide v0, p0, Lcom/mycompany/app/view/MyAdNative;->G:J

    iput-wide v0, p0, Lcom/mycompany/app/view/MyAdNative;->H:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mycompany/app/view/MyAdNative;->I:J

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/mycompany/app/view/MyAdNative;->z:Landroid/graphics/RectF;

    if-eqz p3, :cond_0

    int-to-float p1, p1

    iget p4, p0, Lcom/mycompany/app/view/MyAdNative;->B:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public setAdNews(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->u:Z

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyAdNative;->v:Z

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/view/MyAdNative;->A:I

    mul-int/lit8 p1, p1, 0x3

    sget v0, Lcom/mycompany/app/main/MainApp;->q0:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mycompany/app/view/MyAdNative;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/mycompany/app/soulbrowser/R$dimen;->native_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, p0, Lcom/mycompany/app/view/MyAdNative;->A:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/mycompany/app/view/MyAdNative;->B:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setBackColor(I)V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/view/MyAdNative;->x:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyAdNative;->x:I

    sget v0, Lcom/mycompany/app/main/MainApp;->g0:I

    sget v1, Lcom/mycompany/app/main/MainApp;->q0:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/mycompany/app/view/MyAdNative;->w:F

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->y:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->y:Landroid/graphics/Paint;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->y:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->y:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->y:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyAdNative;->x:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->z:Landroid/graphics/RectF;

    if-nez p1, :cond_5

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->z:Landroid/graphics/RectF;

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz p1, :cond_7

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->z:Landroid/graphics/RectF;

    int-to-float p1, p1

    iget v2, p0, Lcom/mycompany/app/view/MyAdNative;->B:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyAdNative;->C:Z

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyAdNative;->C:Z

    if-eqz p1, :cond_2

    const p1, -0x50506

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->p:Landroid/widget/TextView;

    const v0, -0x4f4f50

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->p:Landroid/widget/TextView;

    const v0, -0xbbbbbc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setListener(Lcom/mycompany/app/view/MyAdNative$AdNativeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->f:Lcom/mycompany/app/view/MyAdNative$AdNativeListener;

    return-void
.end method

.method public setNewsColor(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyAdNative;->v:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result p1

    const v0, -0x4f4f50

    const v1, -0x50506

    const v2, -0xbbbbbc

    const/high16 v3, -0x1000000

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyAdNative;->setBackColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lcom/mycompany/app/view/MyAdNative;->setBackColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, Lcom/mycompany/app/view/MyAdNative;->setBackColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, Lcom/mycompany/app/view/MyAdNative;->setBackColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
