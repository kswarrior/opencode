.class public final Lcom/google/android/gms/internal/xxx/zzfav;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbob;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfav;->a:Lcom/google/android/gms/internal/xxx/zzbob;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfav;->a:Lcom/google/android/gms/internal/xxx/zzbob;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbob;->zzN()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfav;->a:Lcom/google/android/gms/internal/xxx/zzbob;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbob;->Y2(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
