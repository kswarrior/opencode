.class public final Lcom/google/android/gms/internal/xxx/zztf;
.super Lcom/google/android/gms/internal/xxx/zzcx;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/internal/xxx/zzbq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzcx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zztf;->b:Lcom/google/android/gms/internal/xxx/zzbq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzte;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/xxx/zzcu;Z)Lcom/google/android/gms/internal/xxx/zzcu;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzte;->e:Ljava/lang/Object;

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/xxx/zzd;->b:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/google/android/gms/internal/xxx/zzd;->b:Lcom/google/android/gms/internal/xxx/zzd;

    iput-object v1, p2, Lcom/google/android/gms/internal/xxx/zzcu;->a:Ljava/lang/Object;

    iput-object v0, p2, Lcom/google/android/gms/internal/xxx/zzcu;->b:Ljava/lang/Object;

    iput p1, p2, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p2, Lcom/google/android/gms/internal/xxx/zzcu;->d:J

    iput-object p3, p2, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/xxx/zzcu;->e:Z

    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;
    .locals 7

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcw;->n:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zztf;->b:Lcom/google/android/gms/internal/xxx/zzbq;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzcw;->a(Lcom/google/android/gms/internal/xxx/zzbq;ZZLcom/google/android/gms/internal/xxx/zzbg;J)V

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/xxx/zzcw;->j:Z

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzte;->e:Ljava/lang/Object;

    return-object p1
.end method
