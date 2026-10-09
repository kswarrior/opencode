.class final synthetic Lcom/google/android/gms/internal/ads/zzatr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauk;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzatr;->a:J

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaun;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzatr;->a:J

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaun;->a:Lcom/google/android/gms/internal/ads/zzauj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaus;->b(J)Lcom/google/android/gms/internal/ads/zzaus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzauj;->b(Lcom/google/android/gms/internal/ads/zzaus;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaui; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatc;->f:Lcom/google/android/gms/internal/ads/zzatc;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
