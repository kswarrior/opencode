.class public final Lcom/google/android/gms/internal/xxx/zzdvi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcgw;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfaa;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/xxx/zzffq;

.field public final h:Lcom/google/android/gms/internal/xxx/zzdpx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcgw;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzfaa;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzdpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdvi;->a:Lcom/google/android/gms/internal/xxx/zzcgw;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdvi;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdvi;->c:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdvi;->d:Lcom/google/android/gms/internal/xxx/zzfaa;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdvi;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzdvi;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzdvi;->g:Lcom/google/android/gms/internal/xxx/zzffq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcgw;->x()Lcom/google/android/gms/internal/xxx/zzfam;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzdvi;->h:Lcom/google/android/gms/internal/xxx/zzdpx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdvi;->b:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzffe;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/xxx/zzfff;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzfff;->zzh()Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzf()Lcom/google/android/gms/internal/xxx/zzbmp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdvi;->a:Lcom/google/android/gms/internal/xxx/zzcgw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzcgw;->A()Lcom/google/android/gms/internal/xxx/zzfft;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzdvi;->c:Lcom/google/android/gms/internal/xxx/zzbzz;

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/internal/xxx/zzbmp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzfft;)Lcom/google/android/gms/internal/xxx/zzbmy;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbmv;->b:Lcom/google/android/gms/internal/xxx/zzbms;

    const-string v3, "google.afma.response.normalize"

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/gms/internal/xxx/zzbmy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbmr;Lcom/google/android/gms/internal/xxx/zzbmq;)Lcom/google/android/gms/internal/xxx/zzbnc;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdvf;

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/xxx/zzdvf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdvi;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdvg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzdvg;-><init>(Lcom/google/android/gms/internal/xxx/zzbnc;)V

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdvh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzdvh;-><init>(Lcom/google/android/gms/internal/xxx/zzdvi;)V

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdvi;->g:Lcom/google/android/gms/internal/xxx/zzffq;

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/xxx/zzffp;->c(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzfff;Z)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ad_types"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "unknown"

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdvi;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "Failed to update the ad types for rendering. "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-object p1
.end method
