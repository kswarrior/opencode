.class final Lcom/google/android/gms/internal/xxx/zzacx;
.super Lcom/google/android/gms/internal/xxx/zzacw;


# instance fields
.field public final b:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfd;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzabr;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xxx/zzacw;-><init>(Lcom/google/android/gms/internal/xxx/zzabr;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfd;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzew;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzacx;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzacx;->c:Lcom/google/android/gms/internal/xxx/zzfd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzacx;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzacv;

    const-string v1, "Video format not supported: "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzacv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(JLcom/google/android/gms/internal/xxx/zzfd;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v4, 0x18

    shr-int/lit8 v4, v4, 0x8

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-long v3, v3

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzacw;->a:Lcom/google/android/gms/internal/xxx/zzabr;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzacx;->e:Z

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfd;

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v3, v4

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v8, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v4, v8

    invoke-virtual {v1, v3, v7, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzzt;->a(Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzzt;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzzt;->b:I

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzacx;->d:I

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    const-string v3, "video/avc"

    iput-object v3, v2, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzzt;->i:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/internal/xxx/zzak;->g:Ljava/lang/String;

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzzt;->c:I

    iput v3, v2, Lcom/google/android/gms/internal/xxx/zzak;->o:I

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzzt;->d:I

    iput v3, v2, Lcom/google/android/gms/internal/xxx/zzak;->p:I

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzzt;->h:F

    iput v3, v2, Lcom/google/android/gms/internal/xxx/zzak;->s:F

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzzt;->a:Ljava/util/List;

    iput-object v1, v2, Lcom/google/android/gms/internal/xxx/zzak;->l:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/xxx/zzacx;->e:Z

    return v7

    :cond_0
    if-ne v2, v6, :cond_5

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzacx;->e:Z

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzacx;->g:I

    if-ne v2, v6, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzacx;->f:Z

    if-nez v2, :cond_3

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    return v7

    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzacx;->c:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v8, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    aput-byte v7, v8, v7

    aput-byte v7, v8, v6

    const/4 v9, 0x2

    aput-byte v7, v8, v9

    iget v8, v0, Lcom/google/android/gms/internal/xxx/zzacx;->d:I

    const/4 v9, 0x4

    rsub-int/lit8 v8, v8, 0x4

    const/4 v12, 0x0

    :goto_2
    iget v10, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v13, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v10, v13

    if-lez v10, :cond_4

    iget-object v10, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v13, v0, Lcom/google/android/gms/internal/xxx/zzacx;->d:I

    invoke-virtual {v1, v10, v8, v13}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v10

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzacx;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-interface {v5, v9, v13}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    add-int/lit8 v12, v12, 0x4

    invoke-interface {v5, v10, v1}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    add-int/2addr v12, v10

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x3e8

    mul-long v3, v3, v1

    add-long v9, v3, p1

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzacw;->a:Lcom/google/android/gms/internal/xxx/zzabr;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/xxx/zzacx;->f:Z

    return v6

    :cond_5
    return v7
.end method
