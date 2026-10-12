.class final Lcom/google/android/gms/internal/xxx/zzahh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzahn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzabb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzaba;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzabb;Lcom/google/android/gms/internal/xxx/zzaba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzahh;->a:Lcom/google/android/gms/internal/xxx/zzabb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzahh;->b:Lcom/google/android/gms/internal/xxx/zzaba;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzahh;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzahh;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzahh;->d:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzahh;->d:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzahh;->b:Lcom/google/android/gms/internal/xxx/zzaba;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzaba;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->i([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzahh;->d:J

    return-void
.end method

.method public final zze()Lcom/google/android/gms/internal/xxx/zzabn;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzahh;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzahh;->a:Lcom/google/android/gms/internal/xxx/zzabb;

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzahh;->c:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzaaz;-><init>(Lcom/google/android/gms/internal/xxx/zzabb;J)V

    return-object v0
.end method
