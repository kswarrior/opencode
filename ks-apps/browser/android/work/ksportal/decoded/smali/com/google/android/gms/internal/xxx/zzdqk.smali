.class public final Lcom/google/android/gms/internal/xxx/zzdqk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzfew;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfcx;->a:Lcom/google/android/gms/internal/xxx/zzfcy;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfey;->a:Lcom/google/android/gms/internal/xxx/zzfez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdqk;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdqk;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdqk;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdqk;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdqk;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbzy;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdqk;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzfew;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfew;->a()Lcom/google/android/gms/internal/xxx/zzfev;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfex;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzfex;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzdqh;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzdqh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzbzy;Lcom/google/android/gms/internal/xxx/zzfev;Lcom/google/android/gms/internal/xxx/zzfex;)V

    return-object v4
.end method
