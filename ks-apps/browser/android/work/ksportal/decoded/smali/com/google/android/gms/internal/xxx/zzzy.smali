.class public final Lcom/google/android/gms/internal/xxx/zzzy;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/google/android/gms/internal/xxx/zzzy;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzzy;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzzy;-><init>(IJJ)V

    sput-object v6, Lcom/google/android/gms/internal/xxx/zzzy;->d:Lcom/google/android/gms/internal/xxx/zzzy;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzzy;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzzy;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/xxx/zzzy;->c:J

    return-void
.end method

.method public static a(J)Lcom/google/android/gms/internal/xxx/zzzy;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzzy;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzzy;-><init>(IJJ)V

    return-object v6
.end method
