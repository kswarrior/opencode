.class public final Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final e:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final f:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final g:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final h:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final i:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzab;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzab;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzab;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p4, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzab;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p5, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzab;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p6, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzab;->f:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p7, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzab;->g:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p8, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzab;->h:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p9, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzab;->i:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzab;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcgw;

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzab;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzchc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzchc;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzab;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzaqq;

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzab;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzfaw;

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzab;->f:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzab;->g:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzdqh;

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzab;->h:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/xxx/zzfgj;

    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzab;->i:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzchn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzchn;->a()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v10

    new-instance v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;-><init>(Lcom/google/android/gms/internal/xxx/zzcgw;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzaqq;Lcom/google/android/gms/internal/xxx/zzfaw;Lcom/google/android/gms/internal/xxx/zzfwc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/xxx/zzdqh;Lcom/google/android/gms/internal/xxx/zzfgj;Lcom/google/android/gms/internal/xxx/zzbzz;)V

    return-object v0
.end method
