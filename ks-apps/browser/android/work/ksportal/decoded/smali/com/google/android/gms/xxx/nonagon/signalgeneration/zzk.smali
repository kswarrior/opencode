.class public final synthetic Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

.field public final synthetic zzb:[Lcom/google/android/gms/internal/xxx/zzdlz;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;[Lcom/google/android/gms/internal/xxx/zzdlz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzk;->zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzk;->zzb:[Lcom/google/android/gms/internal/xxx/zzdlz;

    iput-object p3, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzk;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzk;->zza:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzk;->zzb:[Lcom/google/android/gms/internal/xxx/zzdlz;

    iget-object v2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzk;->zzc:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdlz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    iget-object v1, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->e:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->k:Lcom/google/android/gms/internal/xxx/zzbst;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzbst;->e:Ljava/util/Map;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzbst;->c:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v1, v4, v4, v3, v5}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->k:Lcom/google/android/gms/internal/xxx/zzbst;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzbst;->c:Landroid/view/View;

    invoke-static {v3, v4}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->k:Lcom/google/android/gms/internal/xxx/zzbst;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzbst;->c:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->e:Landroid/content/Context;

    iget-object v7, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->k:Lcom/google/android/gms/internal/xxx/zzbst;

    iget-object v7, v7, Lcom/google/android/gms/internal/xxx/zzbst;->c:Landroid/view/View;

    invoke-static {v6, v7}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "asset_view_signal"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_view_signal"

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scroll_view_signal"

    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lock_screen_signal"

    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->e:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->m:Landroid/graphics/Point;

    iget-object v0, v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->l:Landroid/graphics/Point;

    invoke-static {v5, v1, v3, v0}, Lcom/google/android/gms/xxx/internal/util/zzbx;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_signal"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1, v7, v2}, Lcom/google/android/gms/internal/xxx/zzdlz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method
