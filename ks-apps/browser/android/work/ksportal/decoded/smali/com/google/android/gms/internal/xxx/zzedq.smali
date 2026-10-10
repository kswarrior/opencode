.class public final Lcom/google/android/gms/internal/xxx/zzedq;
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
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgvp;Lcom/google/android/gms/internal/xxx/zzecx;Lcom/google/android/gms/internal/xxx/zzgwb;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfcx;->a:Lcom/google/android/gms/internal/xxx/zzfcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzedq;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzedq;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzedq;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzedq;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzedq;->e:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzedp;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzedq;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcqa;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzedq;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzecx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzecx;->a()Lcom/google/android/gms/internal/xxx/zzecw;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzedq;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzcvk;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzedq;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzedp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzedp;-><init>(Lcom/google/android/gms/internal/xxx/zzcqa;Lcom/google/android/gms/internal/xxx/zzecw;Lcom/google/android/gms/internal/xxx/zzcvk;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/xxx/zzfwc;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzedq;->a()Lcom/google/android/gms/internal/xxx/zzedp;

    move-result-object v0

    return-object v0
.end method
