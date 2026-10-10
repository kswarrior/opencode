.class public final Lcom/google/android/gms/internal/xxx/zzcvx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcvw;Lcom/google/android/gms/internal/xxx/zzgvz;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfcx;->a:Lcom/google/android/gms/internal/xxx/zzfcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcvx;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcvx;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcvx;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcvx;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcvx;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcvw;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcvw;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgvz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgvz;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcvu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcvu;-><init>(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcvx;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgvz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgvz;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcvx;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzcvv;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcvv;-><init>(Lcom/google/android/gms/internal/xxx/zzcvu;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4
.end method
