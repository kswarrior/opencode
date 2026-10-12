.class public final Lcom/google/android/gms/internal/xxx/zzfvq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/xxx/zzfrr;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/xxx/zzfrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzfvq;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfvq;->b:Lcom/google/android/gms/internal/xxx/zzfrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfve;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfvq;->b:Lcom/google/android/gms/internal/xxx/zzfrr;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzfvq;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/xxx/zzfve;-><init>(Lcom/google/android/gms/internal/xxx/zzfrr;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
