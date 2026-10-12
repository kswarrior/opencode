.class public final Lcom/google/android/gms/internal/xxx/zzdiz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcwc;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzdhc;

.field public final e:Lcom/google/android/gms/internal/xxx/zzdhh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdhc;Lcom/google/android/gms/internal/xxx/zzdhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdiz;->c:Lcom/google/android/gms/internal/xxx/zzdhc;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdiz;->e:Lcom/google/android/gms/internal/xxx/zzdhh;

    return-void
.end method


# virtual methods
.method public final zzl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdiz;->c:Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->N()Lcom/google/android/gms/internal/xxx/zzfgo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->K()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhc;->L()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdiz;->e:Lcom/google/android/gms/internal/xxx/zzdhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhh;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzblb;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
