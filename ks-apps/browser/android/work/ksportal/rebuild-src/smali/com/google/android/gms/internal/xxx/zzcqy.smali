.class public final Lcom/google/android/gms/internal/xxx/zzcqy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcqx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcqy;->a:Lcom/google/android/gms/internal/xxx/zzcqx;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqy;->a:Lcom/google/android/gms/internal/xxx/zzcqx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcqx;->b:Lcom/google/android/gms/internal/xxx/zzdae;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdco;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzdco;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdco;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcqw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcqw;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzdco;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v1
.end method
