.class final Lcom/google/android/gms/internal/ads/zzup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/zzup;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/zzff;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzup;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzup;-><init>(JJJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzup;->f:Lcom/google/android/gms/internal/ads/zzup;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzup;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzup;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzup;->c:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzff;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzff;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzup;->d:Lcom/google/android/gms/internal/ads/zzff;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzup;->e:J

    return-void
.end method
