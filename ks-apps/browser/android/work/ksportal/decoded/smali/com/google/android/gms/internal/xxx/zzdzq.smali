.class public final Lcom/google/android/gms/internal/xxx/zzdzq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfcx;->a:Lcom/google/android/gms/internal/xxx/zzfcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdzq;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzq;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdzq;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzeam;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzeam;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzdzz;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzeam;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzeae;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzeae;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzdzw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzdzw;->a()Lcom/google/android/gms/internal/xxx/zzdzv;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzeae;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcha;->a()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzead;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/xxx/zzead;-><init>(Lcom/google/android/gms/internal/xxx/zzdzv;Lcom/google/android/gms/xxx/internal/util/zzj;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzeal;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/xxx/zzeal;-><init>(Lcom/google/android/gms/internal/xxx/zzdzz;Lcom/google/android/gms/internal/xxx/zzead;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdco;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzdco;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
