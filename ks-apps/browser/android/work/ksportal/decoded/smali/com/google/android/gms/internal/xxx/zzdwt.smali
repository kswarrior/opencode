.class public final Lcom/google/android/gms/internal/xxx/zzdwt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdxo;Lcom/google/android/gms/internal/xxx/zzdyu;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfdb;->a:Lcom/google/android/gms/internal/xxx/zzfdc;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfcx;->a:Lcom/google/android/gms/internal/xxx/zzfcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdwt;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdwt;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdwt;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdwt;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzdws;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdwt;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzdxo;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzdxo;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzchc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzchc;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzdxo;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzdxn;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/xxx/zzdxn;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdwt;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzgvn;->a(Lcom/google/android/gms/internal/xxx/zzgwb;)Lcom/google/android/gms/internal/xxx/zzgvi;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdws;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/gms/internal/xxx/zzdws;-><init>(Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzdxn;Lcom/google/android/gms/internal/xxx/zzgvi;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzdwt;->a()Lcom/google/android/gms/internal/xxx/zzdws;

    move-result-object v0

    return-object v0
.end method
