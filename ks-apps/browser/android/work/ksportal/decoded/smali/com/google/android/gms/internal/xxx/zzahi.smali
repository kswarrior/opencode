.class final Lcom/google/android/gms/internal/xxx/zzahi;
.super Lcom/google/android/gms/internal/xxx/zzahs;


# instance fields
.field public n:Lcom/google/android/gms/internal/xxx/zzabb;

.field public o:Lcom/google/android/gms/internal/xxx/zzahh;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    const/4 v0, 0x7

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->x()J

    :cond_2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzaax;->a(ILcom/google/android/gms/internal/xxx/zzfd;)I

    move-result v0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/xxx/zzahs;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzahi;->n:Lcom/google/android/gms/internal/xxx/zzabb;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzahi;->o:Lcom/google/android/gms/internal/xxx/zzahh;

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzfd;JLcom/google/android/gms/internal/xxx/zzahp;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzahi;->n:Lcom/google/android/gms/internal/xxx/zzabb;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzabb;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/internal/xxx/zzabb;-><init>([BI)V

    iput-object v4, v0, Lcom/google/android/gms/internal/xxx/zzahi;->n:Lcom/google/android/gms/internal/xxx/zzabb;

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    const/16 v6, 0x9

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/xxx/zzabb;->b([BLcom/google/android/gms/internal/xxx/zzca;)Lcom/google/android/gms/internal/xxx/zzam;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/xxx/zzahp;->a:Lcom/google/android/gms/internal/xxx/zzam;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzaay;->a(Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaba;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzabb;

    iget v10, v4, Lcom/google/android/gms/internal/xxx/zzabb;->a:I

    iget v11, v4, Lcom/google/android/gms/internal/xxx/zzabb;->b:I

    iget v12, v4, Lcom/google/android/gms/internal/xxx/zzabb;->c:I

    iget v13, v4, Lcom/google/android/gms/internal/xxx/zzabb;->d:I

    iget v14, v4, Lcom/google/android/gms/internal/xxx/zzabb;->e:I

    iget v15, v4, Lcom/google/android/gms/internal/xxx/zzabb;->g:I

    iget v3, v4, Lcom/google/android/gms/internal/xxx/zzabb;->h:I

    iget-wide v6, v4, Lcom/google/android/gms/internal/xxx/zzabb;->j:J

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzabb;->l:Lcom/google/android/gms/internal/xxx/zzca;

    move-object v9, v2

    move/from16 v16, v3

    move-wide/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/xxx/zzabb;-><init>(IIIIIIIJLcom/google/android/gms/internal/xxx/zzaba;Lcom/google/android/gms/internal/xxx/zzca;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzahi;->n:Lcom/google/android/gms/internal/xxx/zzabb;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzahh;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/xxx/zzahh;-><init>(Lcom/google/android/gms/internal/xxx/zzabb;Lcom/google/android/gms/internal/xxx/zzaba;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzahi;->o:Lcom/google/android/gms/internal/xxx/zzahh;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzahi;->o:Lcom/google/android/gms/internal/xxx/zzahh;

    if-eqz v1, :cond_3

    move-wide/from16 v3, p2

    iput-wide v3, v1, Lcom/google/android/gms/internal/xxx/zzahh;->c:J

    iput-object v1, v2, Lcom/google/android/gms/internal/xxx/zzahp;->b:Lcom/google/android/gms/internal/xxx/zzahh;

    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/xxx/zzahp;->a:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_4
    return v5
.end method
