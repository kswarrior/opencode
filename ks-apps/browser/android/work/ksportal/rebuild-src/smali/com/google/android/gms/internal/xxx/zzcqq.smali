.class public final Lcom/google/android/gms/internal/xxx/zzcqq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcte;Lcom/google/android/gms/internal/xxx/zzcqp;Lcom/google/android/gms/internal/xxx/zzcqo;Lcom/google/android/gms/internal/xxx/zzgwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcqq;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcqq;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcqq;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcqq;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqq;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcte;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcte;->a()Lcom/google/android/gms/internal/xxx/zzcre;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcqq;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzcqp;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzcqp;->a:Lcom/google/android/gms/internal/xxx/zzcqn;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzcqn;->a:Lcom/google/android/gms/internal/xxx/zzbgh;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcqq;->c:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcqo;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzcqo;->a:Lcom/google/android/gms/internal/xxx/zzcqn;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzcqn;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcqq;->d:Lcom/google/android/gms/internal/xxx/zzgwb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzgwb;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzcql;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcql;-><init>(Lcom/google/android/gms/internal/xxx/zzcre;Lcom/google/android/gms/internal/xxx/zzbgh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
