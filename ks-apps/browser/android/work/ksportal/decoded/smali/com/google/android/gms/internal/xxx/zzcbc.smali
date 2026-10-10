.class final Lcom/google/android/gms/internal/xxx/zzcbc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzcbg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcbg;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcbc;->f:Lcom/google/android/gms/internal/xxx/zzcbg;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzcbc;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzcbc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbc;->f:Lcom/google/android/gms/internal/xxx/zzcbg;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcbg;->s:Lcom/google/android/gms/internal/xxx/zzcbh;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzcbc;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzcbc;->e:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzcbh;->a(II)V

    :cond_0
    return-void
.end method
