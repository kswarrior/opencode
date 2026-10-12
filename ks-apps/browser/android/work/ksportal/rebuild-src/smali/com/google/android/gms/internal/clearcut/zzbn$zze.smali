.class final Lcom/google/android/gms/internal/clearcut/zzbn$zze;
.super Lcom/google/android/gms/internal/clearcut/zzbn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:J

.field public final g:J

.field public final h:J

.field public i:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->e:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->d:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/clearcut/zzfd;->h:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->k(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->f:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->g:J

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->h:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->f:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    return-void
.end method

.method public final E(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->n(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->Q(I)V

    return-void
.end method

.method public final O(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->P(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->r(J)V

    return-void
.end method

.method public final P(I)V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->h:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    :goto_1
    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->c(JB)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->c(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->g:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->c(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(I)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->f:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/clearcut/zzbb;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->P(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->f(Lcom/google/android/gms/internal/clearcut/zzba;)V

    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/clearcut/zzdo;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/zzdo;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->P(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzdo;->c(Lcom/google/android/gms/internal/clearcut/zzbn;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->f:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->T(I)I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->T(I)I

    move-result v6

    if-ne v6, v5, :cond_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    sub-long/2addr v7, v1

    long-to-int v5, v7

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzff;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->P(I)V

    iget-wide v7, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    int-to-long v5, v6

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzff;->a(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->P(I)V

    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    sub-long/2addr v6, v1

    long-to-int v7, v6

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzff;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/clearcut/zzfi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/RuntimeException;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/RuntimeException;)V

    throw v0

    :catch_2
    move-exception v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    sub-long/2addr v3, v1

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->k(Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/zzfi;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->f:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final c([BII)V
    .locals 13

    move-object v0, p0

    move-object v8, p1

    move v1, p2

    move/from16 v2, p3

    iget-wide v3, v0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->g:J

    if-eqz v8, :cond_1

    if-ltz v1, :cond_1

    if-ltz v2, :cond_1

    array-length v5, v8

    sub-int/2addr v5, v2

    if-lt v5, v1, :cond_1

    int-to-long v9, v2

    sub-long v5, v3, v9

    iget-wide v11, v0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    cmp-long v7, v5, v11

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v2, v1

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzfd;->d:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    move-wide v4, v11

    move-wide v6, v9

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->d(JJJ[B)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    return-void

    :cond_1
    :goto_0
    if-nez v8, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(B)V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->c(JB)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->n(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->r(J)V

    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/clearcut/zzbb;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->n(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->U(Lcom/google/android/gms/internal/clearcut/zzbb;)V

    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/clearcut/zzdo;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->n(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->V(Lcom/google/android/gms/internal/clearcut/zzdo;)V

    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->n(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzas;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzas;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/clearcut/zzef;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzas;->f(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->P(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn;->a:Lcom/google/android/gms/internal/clearcut/zzbp;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/clearcut/zzef;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzbp;)V

    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->n(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->W(Ljava/lang/String;)V

    return-void
.end method

.method public final n(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->P(I)V

    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/clearcut/zzbb;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->n(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->z(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->g(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->n(II)V

    return-void
.end method

.method public final p(ILcom/google/android/gms/internal/clearcut/zzdo;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->n(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->z(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->h(ILcom/google/android/gms/internal/clearcut/zzdo;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->n(II)V

    return-void
.end method

.method public final q(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->n(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->e(B)V

    return-void
.end method

.method public final r(J)V
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->h:J

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    const-wide/16 v9, 0x1

    cmp-long v11, v0, v2

    if-gtz v11, :cond_1

    :goto_0
    and-long v0, p1, v7

    cmp-long v2, v0, v5

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    if-nez v2, :cond_0

    :goto_1
    add-long/2addr v9, v0

    iput-wide v9, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->c(JB)V

    return-void

    :cond_0
    add-long v2, v0, v9

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->c(JB)V

    ushr-long/2addr p1, v4

    goto :goto_0

    :cond_1
    :goto_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->g:J

    cmp-long v11, v0, v2

    if-gez v11, :cond_3

    and-long v2, p1, v7

    cmp-long v11, v2, v5

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    add-long v2, v0, v9

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->c(JB)V

    ushr-long/2addr p1, v4

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->n(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->O(I)V

    return-void
.end method

.method public final x(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->n(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->A(J)V

    return-void
.end method

.method public final z(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->n(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->P(I)V

    return-void
.end method
