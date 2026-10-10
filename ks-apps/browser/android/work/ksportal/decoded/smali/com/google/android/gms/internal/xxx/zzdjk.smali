.class public final Lcom/google/android/gms/internal/xxx/zzdjk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdmk;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdjk;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdjk;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdjk;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzdmk;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdmk;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzdhv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdhv;->a()Lcom/google/android/gms/internal/xxx/zzdhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdmj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzdmj;-><init>(Lcom/google/android/gms/internal/xxx/zzdhc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdjk;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdco;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzdco;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
