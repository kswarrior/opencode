.class public final Lcom/google/android/gms/internal/xxx/zzeeq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final e:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzdjr;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfcx;->a:Lcom/google/android/gms/internal/xxx/zzfcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeeq;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeeq;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeeq;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeeq;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzeeq;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeeq;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzdfm;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeeq;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzdjr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdjr;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzdke;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdke;->a()Lcom/google/android/gms/internal/xxx/zzdkd;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdjr;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzdkj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdkj;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzdke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdke;->a()Lcom/google/android/gms/internal/xxx/zzdkd;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzdki;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/xxx/zzdki;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzdkd;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdjq;

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/xxx/zzdjq;-><init>(Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzdkd;Lcom/google/android/gms/internal/xxx/zzdki;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeeq;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzfaw;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeeq;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzdmf;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzeep;

    move-object v1, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzeep;-><init>(Lcom/google/android/gms/internal/xxx/zzdfm;Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzdjq;Lcom/google/android/gms/internal/xxx/zzfaw;Lcom/google/android/gms/internal/xxx/zzdmf;)V

    return-object v7
.end method
