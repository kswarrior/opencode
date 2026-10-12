.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdkm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdkv;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdkv;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdkm;->a:Lcom/google/android/gms/internal/xxx/zzdkv;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdkm;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcfb;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdkm;->a:Lcom/google/android/gms/internal/xxx/zzdkv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcak;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzcak;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdkv;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfaa;->b:Lcom/google/android/gms/internal/xxx/zzbkq;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcgq;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3, v3}, Lcom/google/android/gms/internal/xxx/zzcgq;-><init>(III)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/xxx/zzcfb;->H(Lcom/google/android/gms/internal/xxx/zzcgq;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcgq;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3, v3}, Lcom/google/android/gms/internal/xxx/zzcgq;-><init>(III)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/xxx/zzcfb;->H(Lcom/google/android/gms/internal/xxx/zzcgq;)V

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdkk;

    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzdkk;-><init>(Lcom/google/android/gms/internal/xxx/zzdkv;Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/internal/xxx/zzcak;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/xxx/zzcfi;->j:Lcom/google/android/gms/internal/xxx/zzcgm;

    const-string v0, "google.afma.nativeAds.renderVideo"

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdkm;->b:Lorg/json/JSONObject;

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzblo;->B(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v1
.end method
