.class final Lcom/google/android/gms/internal/xxx/zzfck;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/xxx/zzfcj;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfcj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfcj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfck;->b:Lcom/google/android/gms/internal/xxx/zzfcj;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzfck;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzfck;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzfck;->f:I

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzfck;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzfck;->c:J

    return-void
.end method
