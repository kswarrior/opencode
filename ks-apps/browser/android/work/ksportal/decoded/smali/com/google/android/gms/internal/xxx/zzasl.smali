.class public final Lcom/google/android/gms/internal/xxx/zzasl;
.super Lcom/google/android/gms/internal/xxx/zzatf;


# instance fields
.field public final h:Lcom/google/android/gms/internal/xxx/zzars;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzarr;Lcom/google/android/gms/internal/xxx/zzano;ILcom/google/android/gms/internal/xxx/zzars;)V
    .locals 7

    const-string v2, "1MAz8AsFFFR6PX7Q/aoiTCXDxA7Y87QD+tiULVUCjXhSqmeyoEv99dhFUigp84ha"

    const-string v3, "8+Gsu284Xz8VlJdhu6cTHCdcvCVVHyOiPBH/5JkF0bc="

    const/16 v6, 0x55

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzatf;-><init>(Lcom/google/android/gms/internal/xxx/zzarr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzano;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzasl;->h:Lcom/google/android/gms/internal/xxx/zzars;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzatf;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzasl;->h:Lcom/google/android/gms/internal/xxx/zzars;

    iget-wide v2, v2, Lcom/google/android/gms/internal/xxx/zzars;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzasl;->h:Lcom/google/android/gms/internal/xxx/zzars;

    iget-wide v4, v2, Lcom/google/android/gms/internal/xxx/zzars;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzasl;->h:Lcom/google/android/gms/internal/xxx/zzars;

    iget-wide v5, v2, Lcom/google/android/gms/internal/xxx/zzars;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzasl;->h:Lcom/google/android/gms/internal/xxx/zzars;

    iget-wide v5, v2, Lcom/google/android/gms/internal/xxx/zzars;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzatf;->d:Lcom/google/android/gms/internal/xxx/zzano;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzatf;->d:Lcom/google/android/gms/internal/xxx/zzano;

    aget-wide v5, v0, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaol;

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/xxx/zzaol;->b0(Lcom/google/android/gms/internal/xxx/zzaol;J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzatf;->d:Lcom/google/android/gms/internal/xxx/zzano;

    aget-wide v3, v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzaol;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/xxx/zzaol;->c0(Lcom/google/android/gms/internal/xxx/zzaol;J)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
