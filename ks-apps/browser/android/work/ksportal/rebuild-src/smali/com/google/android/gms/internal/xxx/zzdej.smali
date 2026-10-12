.class public final Lcom/google/android/gms/internal/xxx/zzdej;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzddt;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzddt;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdej;->a:Lcom/google/android/gms/internal/xxx/zzddt;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdej;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdej;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdco;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzddr;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdej;->a:Lcom/google/android/gms/internal/xxx/zzddt;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzddt;->b:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzddr;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzdco;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
