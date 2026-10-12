.class public final synthetic Lcom/google/android/gms/internal/xxx/zzccq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzccu;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzccu;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccq;->c:Lcom/google/android/gms/internal/xxx/zzccu;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzccq;->e:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzccq;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccq;->c:Lcom/google/android/gms/internal/xxx/zzccu;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzccu;->f:Lcom/google/android/gms/internal/xxx/zzccc;

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzccq;->f:J

    iget-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzccq;->e:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzccc;->b0(JZ)V

    return-void
.end method
