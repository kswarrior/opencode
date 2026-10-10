.class final Lcom/google/android/gms/internal/xxx/zzava;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzavg;

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzavg;

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzavg;->c:I

    iget v1, p2, Lcom/google/android/gms/internal/xxx/zzavg;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/xxx/zzavg;->a:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/xxx/zzavg;->a:J

    cmp-long v2, v0, p1

    return v2
.end method
