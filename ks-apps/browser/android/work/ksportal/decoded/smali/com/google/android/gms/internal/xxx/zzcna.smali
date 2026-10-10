.class public final Lcom/google/android/gms/internal/xxx/zzcna;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzclo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcna;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcna;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzclo;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzclo;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzchc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbxz;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzbxz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbxz;->b()Lcom/google/android/gms/internal/xxx/zzbxa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcmz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcmz;-><init>(Lcom/google/android/gms/internal/xxx/zzbxa;)V

    return-object v1
.end method
