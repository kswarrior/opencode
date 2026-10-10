.class public final Lcom/google/android/gms/internal/xxx/zzlt;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/xxx/zzcx;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/xxx/zztl;

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/xxx/zzcx;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/xxx/zztl;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/xxx/zzcx;ILcom/google/android/gms/internal/xxx/zztl;JLcom/google/android/gms/internal/xxx/zzcx;ILcom/google/android/gms/internal/xxx/zztl;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzlt;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzlt;->b:Lcom/google/android/gms/internal/xxx/zzcx;

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzlt;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzlt;->d:Lcom/google/android/gms/internal/xxx/zztl;

    iput-wide p6, p0, Lcom/google/android/gms/internal/xxx/zzlt;->e:J

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzlt;->f:Lcom/google/android/gms/internal/xxx/zzcx;

    iput p9, p0, Lcom/google/android/gms/internal/xxx/zzlt;->g:I

    iput-object p10, p0, Lcom/google/android/gms/internal/xxx/zzlt;->h:Lcom/google/android/gms/internal/xxx/zztl;

    iput-wide p11, p0, Lcom/google/android/gms/internal/xxx/zzlt;->i:J

    iput-wide p13, p0, Lcom/google/android/gms/internal/xxx/zzlt;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/xxx/zzlt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzlt;

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzlt;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/xxx/zzlt;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzlt;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/xxx/zzlt;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzlt;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/xxx/zzlt;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzlt;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/xxx/zzlt;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzlt;->i:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/xxx/zzlt;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzlt;->j:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/xxx/zzlt;->j:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzlt;->b:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzlt;->b:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfou;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzlt;->d:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzlt;->d:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfou;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzlt;->f:Lcom/google/android/gms/internal/xxx/zzcx;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzlt;->f:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfou;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzlt;->h:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzlt;->h:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/xxx/zzfou;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzlt;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzlt;->b:Lcom/google/android/gms/internal/xxx/zzcx;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzlt;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzlt;->d:Lcom/google/android/gms/internal/xxx/zztl;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzlt;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzlt;->f:Lcom/google/android/gms/internal/xxx/zzcx;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzlt;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzlt;->h:Lcom/google/android/gms/internal/xxx/zztl;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzlt;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzlt;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
