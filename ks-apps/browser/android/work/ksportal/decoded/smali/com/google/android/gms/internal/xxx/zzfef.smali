.class public final Lcom/google/android/gms/internal/xxx/zzfef;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfcx;->a:Lcom/google/android/gms/internal/xxx/zzfcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfef;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfef;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfef;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfef;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfef;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzfeg;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfeg;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgvz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgvz;->b()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfec;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/xxx/zzfec;-><init>(Ljava/util/Set;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfed;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/xxx/zzfed;-><init>(Lcom/google/android/gms/internal/xxx/zzfwc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/xxx/zzfec;)V

    return-object v2
.end method
