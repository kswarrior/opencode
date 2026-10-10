.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcnh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcno;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcno;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcnh;->c:Lcom/google/android/gms/internal/xxx/zzcno;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzcnh;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzcnh;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcnh;->c:Lcom/google/android/gms/internal/xxx/zzcno;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcnj;

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzcnh;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzcnh;->f:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcnj;-><init>(Lcom/google/android/gms/internal/xxx/zzcno;II)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcno;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
