.class public final Lcom/google/android/gms/internal/xxx/zzbln;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzblf;
.implements Lcom/google/android/gms/internal/xxx/zzbld;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzcfq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzz()Lcom/google/android/gms/internal/xxx/zzcfn;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/google/android/gms/internal/xxx/zzcgq;-><init>(III)V

    new-instance v10, Lcom/google/android/gms/internal/xxx/zzawx;

    invoke-direct {v10}, Lcom/google/android/gms/internal/xxx/zzawx;-><init>()V

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p1

    move-object v7, p2

    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/xxx/zzcfn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcgq;Ljava/lang/String;ZZLcom/google/android/gms/internal/xxx/zzaqq;Lcom/google/android/gms/internal/xxx/zzbcm;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/xxx/internal/zzl;Lcom/google/android/gms/xxx/internal/zza;Lcom/google/android/gms/internal/xxx/zzawx;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)Lcom/google/android/gms/internal/xxx/zzcfq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbln;->c:Lcom/google/android/gms/internal/xxx/zzcfq;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final w(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final B(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzblc;->b(Lcom/google/android/gms/internal/xxx/zzbld;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzbzm;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzbln;->j(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzblc;->b(Lcom/google/android/gms/internal/xxx/zzbld;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzblm;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/xxx/zzblm;-><init>(Lcom/google/android/gms/internal/xxx/zzbln;Lcom/google/android/gms/internal/xxx/zzbii;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbln;->c:Lcom/google/android/gms/internal/xxx/zzcfq;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    return-void
.end method

.method public final synthetic j(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzblc;->a(Lcom/google/android/gms/internal/xxx/zzbld;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzblh;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzblh;-><init>(Lcom/google/android/gms/internal/xxx/zzbii;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbln;->c:Lcom/google/android/gms/internal/xxx/zzcfq;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzblh;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbli;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzbli;-><init>(Lcom/google/android/gms/internal/xxx/zzbln;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbln;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbln;->c:Lcom/google/android/gms/internal/xxx/zzcfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->destroy()V

    return-void
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbln;->c:Lcom/google/android/gms/internal/xxx/zzcfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->g()Z

    move-result v0

    return v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/xxx/zzbmm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbmm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzbmm;-><init>(Lcom/google/android/gms/internal/xxx/zzblf;)V

    return-object v0
.end method
