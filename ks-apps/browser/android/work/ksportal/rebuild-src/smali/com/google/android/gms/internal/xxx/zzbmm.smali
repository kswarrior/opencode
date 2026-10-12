.class public final Lcom/google/android/gms/internal/xxx/zzbmm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbld;
.implements Lcom/google/android/gms/internal/xxx/zzbml;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzbml;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzblf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbmm;->c:Lcom/google/android/gms/internal/xxx/zzbml;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbmm;->e:Ljava/util/HashSet;

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

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzbmm;->j(Lorg/json/JSONObject;Ljava/lang/String;)V

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
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbmm;->c:Lcom/google/android/gms/internal/xxx/zzbml;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzbml;->h(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbmm;->e:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic j(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzblc;->a(Lcom/google/android/gms/internal/xxx/zzbld;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbmm;->c:Lcom/google/android/gms/internal/xxx/zzbml;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzbml;->m0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbmm;->e:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbmm;->c:Lcom/google/android/gms/internal/xxx/zzbml;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzblo;->zza(Ljava/lang/String;)V

    return-void
.end method
