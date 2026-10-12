.class public final Lcom/google/android/gms/internal/xxx/zzcw;
.super Ljava/lang/Object;


# static fields
.field public static final n:Ljava/lang/Object;

.field public static final o:Lcom/google/android/gms/internal/xxx/zzbq;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/xxx/zzbq;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/gms/internal/xxx/zzbg;

.field public j:Z

.field public k:J

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzcw;->n:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzat;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzat;->a:Ljava/lang/String;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzat;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzat;->a()Lcom/google/android/gms/internal/xxx/zzbq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzcw;->o:Lcom/google/android/gms/internal/xxx/zzbq;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcw;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcw;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcw;->o:Lcom/google/android/gms/internal/xxx/zzbq;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcw;->b:Lcom/google/android/gms/internal/xxx/zzbq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzbq;ZZLcom/google/android/gms/internal/xxx/zzbg;J)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcw;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcw;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcw;->o:Lcom/google/android/gms/internal/xxx/zzbq;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcw;->b:Lcom/google/android/gms/internal/xxx/zzbq;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzcw;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzcw;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzcw;->e:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzcw;->f:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzcw;->g:Z

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzcw;->h:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcw;->i:Lcom/google/android/gms/internal/xxx/zzbg;

    iput-wide p5, p0, Lcom/google/android/gms/internal/xxx/zzcw;->k:J

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzcw;->l:I

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzcw;->m:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzcw;->j:Z

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcw;->h:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcw;->i:Lcom/google/android/gms/internal/xxx/zzbg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcw;->i:Lcom/google/android/gms/internal/xxx/zzbg;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/xxx/zzcw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcw;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcw;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzcw;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcw;->b:Lcom/google/android/gms/internal/xxx/zzbq;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzcw;->b:Lcom/google/android/gms/internal/xxx/zzbq;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcw;->i:Lcom/google/android/gms/internal/xxx/zzbg;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzcw;->i:Lcom/google/android/gms/internal/xxx/zzbg;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzcw;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/xxx/zzcw;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzcw;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/xxx/zzcw;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzcw;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/xxx/zzcw;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzcw;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/xxx/zzcw;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzcw;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/xxx/zzcw;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzcw;->j:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/xxx/zzcw;->j:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzcw;->k:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/xxx/zzcw;->k:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzcw;->l:I

    iget v3, p1, Lcom/google/android/gms/internal/xxx/zzcw;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzcw;->m:I

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzcw;->m:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcw;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcw;->b:Lcom/google/android/gms/internal/xxx/zzbq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbq;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcw;->i:Lcom/google/android/gms/internal/xxx/zzbg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbg;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzcw;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzcw;->d:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzcw;->e:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcw;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcw;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcw;->j:Z

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzcw;->k:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit16 v0, v0, 0x3c1

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzcw;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzcw;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
