.class final Lcom/google/android/gms/internal/xxx/zzcbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzcbq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcbq;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcbp;->e:Lcom/google/android/gms/internal/xxx/zzcbq;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzcbp;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcbp;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isVisible"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/xxx/zzcbq;->v:I

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcbp;->e:Lcom/google/android/gms/internal/xxx/zzcbq;

    const-string v2, "windowVisibilityChanged"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzcbq;->f(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
