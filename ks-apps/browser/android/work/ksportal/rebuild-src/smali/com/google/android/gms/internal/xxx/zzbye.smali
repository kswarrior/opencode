.class public final Lcom/google/android/gms/internal/xxx/zzbye;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzbxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbye;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbye;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbye;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbye;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbxb;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzbxb;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/Clock;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbxb;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbxa;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbwy;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/xxx/zzbxa;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/xxx/zzbwy;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbyd;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/xxx/zzbyd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbxa;)V

    return-object v1
.end method
