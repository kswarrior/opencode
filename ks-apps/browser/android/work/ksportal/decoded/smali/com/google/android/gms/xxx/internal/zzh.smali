.class final Lcom/google/android/gms/xxx/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfjw;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/xxx/internal/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/zzh;->a:Lcom/google/android/gms/xxx/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;J)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/zzh;->a:Lcom/google/android/gms/xxx/internal/zzi;

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/zzi;->k:Lcom/google/android/gms/internal/xxx/zzfit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzfit;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/zzh;->a:Lcom/google/android/gms/xxx/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/zzi;->k:Lcom/google/android/gms/internal/xxx/zzfit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfit;->d(IJ)V

    return-void
.end method
