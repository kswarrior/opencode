.class final Lcom/google/android/gms/internal/xxx/zzcnt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzcnu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcnu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcnt;->a:Lcom/google/android/gms/internal/xxx/zzcnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcnt;->a:Lcom/google/android/gms/internal/xxx/zzcnu;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzcnu;->a(Lcom/google/android/gms/internal/xxx/zzcnu;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzcnu;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzcns;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/xxx/zzcns;-><init>(Lcom/google/android/gms/internal/xxx/zzcnt;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
