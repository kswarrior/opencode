.class final Lcom/google/android/gms/internal/xxx/zzcaq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzcas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcaq;->a:Lcom/google/android/gms/internal/xxx/zzcas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcaq;->a:Lcom/google/android/gms/internal/xxx/zzcas;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzcas;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcaq;->a:Lcom/google/android/gms/internal/xxx/zzcas;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzcas;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
