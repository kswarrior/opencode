.class public final Lcom/google/android/gms/internal/xxx/zzdxe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdwz;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfcx;->a:Lcom/google/android/gms/internal/xxx/zzfcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxe;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdxe;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdxe;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdxe;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzdwz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzcag;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdwz;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzdxr;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzdxr;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzchc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzchc;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdxr;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzdxq;

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/xxx/zzdxq;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdwy;

    invoke-direct {v1, v2, v0, v4}, Lcom/google/android/gms/internal/xxx/zzdwy;-><init>(Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzdxq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdxe;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzfed;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdxd;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzdxd;-><init>(Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzdwy;Lcom/google/android/gms/internal/xxx/zzfed;)V

    return-object v3
.end method
