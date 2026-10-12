.class final Lcom/google/android/gms/internal/xxx/zzbun;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/xxx/zzbul;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbul;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzbun;->a:J

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbun;->b:Lcom/google/android/gms/internal/xxx/zzbul;

    return-void
.end method
