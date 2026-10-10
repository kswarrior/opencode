.class public final Lcom/google/android/gms/internal/xxx/zzcqr;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcqr;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzezf;)Lcom/google/android/gms/internal/xxx/zzcqr;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcqr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzcqr;-><init>(Landroid/content/Context;)V

    iget-object p0, p2, Lcom/google/android/gms/internal/xxx/zzezf;->v:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcqr;->c:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, p2, Lcom/google/android/gms/internal/xxx/zzezf;->v:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzezg;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Lcom/google/android/gms/internal/xxx/zzezg;->a:I

    int-to-float v4, v4

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p0

    iget v2, v2, Lcom/google/android/gms/internal/xxx/zzezg;->b:I

    int-to-float v2, v2

    mul-float v2, v2, p0

    float-to-int p0, v4

    float-to-int v2, v2

    invoke-direct {v3, p0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzcqr;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzx()Lcom/google/android/gms/internal/xxx/zzcat;

    new-instance p0, Lcom/google/android/gms/internal/xxx/zzcav;

    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/xxx/zzcav;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcaw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzcav;->a(Landroid/view/ViewTreeObserver;)V

    :cond_5
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzx()Lcom/google/android/gms/internal/xxx/zzcat;

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/xxx/zzcat;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzezf;->i0:Lorg/json/JSONObject;

    const-string p2, "header"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    const/16 v1, 0xa

    invoke-virtual {v0, p2, p0, v1}, Lcom/google/android/gms/internal/xxx/zzcqr;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    :cond_6
    const-string p2, "footer"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    const/16 p2, 0xc

    invoke-virtual {v0, p1, p0, p2}, Lcom/google/android/gms/internal/xxx/zzcqr;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    :cond_7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .locals 7

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcqr;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    const-string v3, "text"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "text_size"

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "padding"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    double-to-int v3, v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzbzm;->n(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    const-string v6, "height"

    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    double-to-int p1, v4

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbzm;->n(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v3, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcqr;->e:Landroid/view/View;

    const/4 v2, 0x1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcqr;->e:Landroid/view/View;

    const/4 v2, 0x1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method
