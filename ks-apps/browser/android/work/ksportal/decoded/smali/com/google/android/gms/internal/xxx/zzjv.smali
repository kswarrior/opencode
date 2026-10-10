.class public final synthetic Lcom/google/android/gms/internal/xxx/zzjv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzlb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzjv;->c:Lcom/google/android/gms/internal/xxx/zzlb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzjv;->c:Lcom/google/android/gms/internal/xxx/zzlb;

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzkd;->G(Lcom/google/android/gms/internal/xxx/zzlb;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzia; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
