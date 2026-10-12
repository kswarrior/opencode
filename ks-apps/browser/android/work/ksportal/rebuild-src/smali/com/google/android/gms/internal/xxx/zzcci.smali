.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzccu;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzccu;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcci;->c:Lcom/google/android/gms/internal/xxx/zzccu;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzcci;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzcci;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcci;->c:Lcom/google/android/gms/internal/xxx/zzccu;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzccu;->i:Lcom/google/android/gms/internal/xxx/zzcbh;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzcci;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzcci;->f:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzcbh;->a(II)V

    :cond_0
    return-void
.end method
