.class final Lcom/google/android/gms/internal/xxx/zzrs;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/google/android/gms/internal/xxx/zzrs;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/google/android/gms/internal/xxx/zzfk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzrs;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/xxx/zzrs;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzrs;->d:Lcom/google/android/gms/internal/xxx/zzrs;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzrs;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzrs;->b:J

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzfk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzrs;->c:Lcom/google/android/gms/internal/xxx/zzfk;

    return-void
.end method
