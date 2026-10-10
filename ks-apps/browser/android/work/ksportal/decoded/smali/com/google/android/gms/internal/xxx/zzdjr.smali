.class public final Lcom/google/android/gms/internal/xxx/zzdjr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdke;Lcom/google/android/gms/internal/xxx/zzdkj;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfcx;->a:Lcom/google/android/gms/internal/xxx/zzfcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdjr;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdjr;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdjr;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdjr;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzdke;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdke;->a()Lcom/google/android/gms/internal/xxx/zzdkd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdjr;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzdkj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzdkj;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzdke;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzdke;->a()Lcom/google/android/gms/internal/xxx/zzdkd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdki;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/xxx/zzdki;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzdkd;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdjq;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/xxx/zzdjq;-><init>(Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzdkd;Lcom/google/android/gms/internal/xxx/zzdki;)V

    return-object v2
.end method
