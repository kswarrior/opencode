.class final Lcom/google/android/gms/internal/xxx/zzemm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final b:J

.field public final c:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfwb;JLcom/google/android/gms/common/util/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzemm;->a:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzemm;->c:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzemm;->b:J

    return-void
.end method
