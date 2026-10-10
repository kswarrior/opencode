.class final Lcom/google/android/gms/internal/xxx/zzaqg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfjw;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfit;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfit;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaqg;->a:Lcom/google/android/gms/internal/xxx/zzfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;J)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaqg;->a:Lcom/google/android/gms/internal/xxx/zzfit;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/xxx/zzfit;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final b(IJ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzaqg;->a:Lcom/google/android/gms/internal/xxx/zzfit;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfit;->d(IJ)V

    return-void
.end method
