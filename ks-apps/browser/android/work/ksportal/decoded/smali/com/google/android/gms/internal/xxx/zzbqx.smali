.class public final Lcom/google/android/gms/internal/xxx/zzbqx;
.super Lcom/google/android/gms/internal/xxx/zzbqy;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzcfb;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lcom/google/android/gms/internal/xxx/zzbau;

.field public g:Landroid/util/DisplayMetrics;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcfb;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbau;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzbqy;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->o:I

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->f:Lcom/google/android/gms/internal/xxx/zzbau;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzcfb;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->g:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->h:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->k:I

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->i:I

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzi()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzM(Landroid/app/Activity;)[I

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->g:Landroid/util/DisplayMetrics;

    aget v3, p2, v1

    int-to-float v3, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->l:I

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->g:Landroid/util/DisplayMetrics;

    aget p2, p2, v0

    int-to-float p2, p2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->m:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->l:I

    iget p2, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->m:I

    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzO()Lcom/google/android/gms/internal/xxx/zzcgq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzcgq;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->n:I

    iget p2, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->o:I

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->measure(II)V

    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->i:I

    iget v5, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->j:I

    iget v6, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->l:I

    iget v7, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->m:I

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->h:F

    iget v8, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->k:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/xxx/zzbqy;->c(FIIIII)V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzbqw;

    invoke-direct {p2}, Lcom/google/android/gms/internal/xxx/zzbqw;-><init>()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->f:Lcom/google/android/gms/internal/xxx/zzbau;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbau;->a(Landroid/content/Intent;)Z

    move-result v2

    iput-boolean v2, p2, Lcom/google/android/gms/internal/xxx/zzbqw;->b:Z

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "sms:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbau;->a(Landroid/content/Intent;)Z

    move-result v2

    iput-boolean v2, p2, Lcom/google/android/gms/internal/xxx/zzbqw;->a:Z

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.dir/event"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbau;->a(Landroid/content/Intent;)Z

    move-result v2

    iput-boolean v2, p2, Lcom/google/android/gms/internal/xxx/zzbqw;->c:Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzbau;->b()Z

    move-result v2

    iget-boolean v3, p2, Lcom/google/android/gms/internal/xxx/zzbqw;->a:Z

    iget-boolean v4, p2, Lcom/google/android/gms/internal/xxx/zzbqw;->b:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/xxx/zzbqw;->c:Z

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "sms"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "tel"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "calendar"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "storePicture"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "inlineVideo"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    const-string v2, "Error occurred while obtaining the MRAID capabilities."

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_3
    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/xxx/zzblb;->j(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array v2, p2, [I

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/xxx/zzcfb;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    move-result-object v3

    aget v1, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->d:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/xxx/zzbzm;->f(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    move-result-object v3

    aget v0, v2, v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/xxx/zzbzm;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzbqx;->f(II)V

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzm(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Dispatching Ready Event."

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzn()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "js"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbqy;->a:Lcom/google/android/gms/internal/xxx/zzcfb;

    const-string v0, "onReadyEventReceived"

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/xxx/zzblb;->j(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "Error occurred while dispatching ready Event."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public final f(II)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzN(Landroid/app/Activity;)[I

    move-result-object v1

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzO()Lcom/google/android/gms/internal/xxx/zzcgq;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzO()Lcom/google/android/gms/internal/xxx/zzcgq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzcgq;->b()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->getHeight()I

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzbbk;->M:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzO()Lcom/google/android/gms/internal/xxx/zzcgq;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzO()Lcom/google/android/gms/internal/xxx/zzcgq;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/xxx/zzcgq;->c:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzO()Lcom/google/android/gms/internal/xxx/zzcgq;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzO()Lcom/google/android/gms/internal/xxx/zzcgq;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/xxx/zzcgq;->b:I

    goto :goto_2

    :cond_4
    move v2, v5

    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/xxx/zzbzm;->f(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->n:I

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/xxx/zzbzm;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->o:I

    :cond_6
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzbqx;->o:I

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "y"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "width"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbqy;->a:Lcom/google/android/gms/internal/xxx/zzcfb;

    const-string v2, "onDefaultPositionReceived"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzblb;->j(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while dispatching default position."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzcfi;->b(II)V

    return-void
.end method
