.class final Lcom/google/android/gms/internal/xxx/zzkj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zztl;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zztl;JJJJZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p12, :cond_1

    if-eqz p10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->c(Z)V

    if-eqz p11, :cond_2

    if-eqz p10, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->c(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzkj;->a:Lcom/google/android/gms/internal/xxx/zztl;

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzkj;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/xxx/zzkj;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/xxx/zzkj;->d:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/xxx/zzkj;->e:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/xxx/zzkj;->f:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/xxx/zzkj;->g:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/xxx/zzkj;->h:Z

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/xxx/zzkj;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzkj;->c:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzkj;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzkj;->a:Lcom/google/android/gms/internal/xxx/zztl;

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzkj;->b:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzkj;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/xxx/zzkj;->e:J

    iget-boolean v13, v0, Lcom/google/android/gms/internal/xxx/zzkj;->f:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/xxx/zzkj;->g:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/xxx/zzkj;->h:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/xxx/zzkj;-><init>(Lcom/google/android/gms/internal/xxx/zztl;JJJJZZZ)V

    return-object v1
.end method

.method public final b(J)Lcom/google/android/gms/internal/xxx/zzkj;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzkj;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzkj;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzkj;->a:Lcom/google/android/gms/internal/xxx/zztl;

    iget-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzkj;->c:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzkj;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/xxx/zzkj;->e:J

    iget-boolean v13, v0, Lcom/google/android/gms/internal/xxx/zzkj;->f:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/xxx/zzkj;->g:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/xxx/zzkj;->h:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/xxx/zzkj;-><init>(Lcom/google/android/gms/internal/xxx/zztl;JJJJZZZ)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/xxx/zzkj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzkj;

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzkj;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/xxx/zzkj;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzkj;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/xxx/zzkj;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzkj;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/xxx/zzkj;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzkj;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/xxx/zzkj;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzkj;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/xxx/zzkj;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzkj;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/xxx/zzkj;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzkj;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/xxx/zzkj;->h:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzkj;->a:Lcom/google/android/gms/internal/xxx/zztl;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzkj;->a:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkj;->a:Lcom/google/android/gms/internal/xxx/zztl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbx;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzkj;->b:J

    long-to-int v2, v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzkj;->c:J

    long-to-int v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzkj;->d:J

    long-to-int v4, v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/xxx/zzkj;->e:J

    long-to-int v3, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzkj;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzkj;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzkj;->h:Z

    add-int/2addr v0, v1

    return v0
.end method
