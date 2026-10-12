.class public final Lcom/google/android/gms/internal/xxx/zzcpx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcpx;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcpx;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcra;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcra;->a:Lcom/google/android/gms/internal/xxx/zzcqx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcqx;->a:Lcom/google/android/gms/internal/xxx/zzcxx;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdco;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcpj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzcpj;-><init>(Lcom/google/android/gms/internal/xxx/zzcxx;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzdco;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
