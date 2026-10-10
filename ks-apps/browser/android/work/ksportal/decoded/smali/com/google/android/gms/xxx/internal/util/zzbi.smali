.class final Lcom/google/android/gms/xxx/internal/util/zzbi;
.super Lcom/google/android/gms/internal/xxx/zzamm;


# instance fields
.field public final synthetic r:[B

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Lcom/google/android/gms/internal/xxx/zzbzs;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzaln;Lcom/google/android/gms/internal/xxx/zzalm;[BLjava/util/Map;Lcom/google/android/gms/internal/xxx/zzbzs;)V
    .locals 0

    iput-object p5, p0, Lcom/google/android/gms/xxx/internal/util/zzbi;->r:[B

    iput-object p6, p0, Lcom/google/android/gms/xxx/internal/util/zzbi;->s:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/xxx/internal/util/zzbi;->t:Lcom/google/android/gms/internal/xxx/zzbzs;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/xxx/zzamm;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzaln;Lcom/google/android/gms/internal/xxx/zzalm;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/xxx/internal/util/zzbi;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zzbi;->t:Lcom/google/android/gms/internal/xxx/zzbzs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzbzs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbzq;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbzq;-><init>([B)V

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzbzs;->d(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbzr;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/xxx/zzamm;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final zzl()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zzbi;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzx()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zzbi;->r:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
