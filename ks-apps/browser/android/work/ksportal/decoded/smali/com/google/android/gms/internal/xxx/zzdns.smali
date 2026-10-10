.class public final Lcom/google/android/gms/internal/xxx/zzdns;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdns;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdns;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzdnq;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdnq;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcfb;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdnp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzdnp;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdco;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzdco;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
