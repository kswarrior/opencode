.class public final Lcom/google/android/gms/internal/xxx/zzcsv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzchp;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcsv;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcsv;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcsv;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcsv;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcsv;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzchp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzchp;->a()Lcom/google/android/gms/internal/xxx/zzbzg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcsv;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcuz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcuz;->a()Lcom/google/android/gms/internal/xxx/zzfaa;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbyv;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzbzg;->c:Lcom/google/android/gms/internal/xxx/zzbze;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzbze;->a:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/internal/xxx/zzbze;->a:Ljava/math/BigInteger;

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/xxx/zzbze;->a:Ljava/math/BigInteger;

    iput-object v5, v4, Lcom/google/android/gms/internal/xxx/zzbze;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-direct {v3, v0, v1, v5, v2}, Lcom/google/android/gms/internal/xxx/zzbyv;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/xxx/zzbzg;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
