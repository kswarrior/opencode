.class final Lcom/google/android/gms/internal/xxx/zzrg;
.super Lcom/google/android/gms/internal/xxx/zzhi;


# instance fields
.field public h:J

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzhi;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzrg;->j:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/xxx/zzhi;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzrg;->i:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/xxx/zzhi;)Z
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzhc;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->c(Z)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzhc;->a(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->c(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzhc;->a(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->c(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzrg;->i:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/high16 v4, -0x80000000

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzrg;->j:I

    if-lt v0, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/xxx/zzhc;->a(I)Z

    move-result v0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/xxx/zzhc;->a(I)Z

    move-result v3

    if-ne v0, v3, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzhi;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzhi;->c:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v3

    const v3, 0x2ee000

    if-le v0, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzrg;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzrg;->i:I

    if-nez v0, :cond_4

    iget-wide v2, p1, Lcom/google/android/gms/internal/xxx/zzhi;->e:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzhi;->e:J

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/xxx/zzhc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzhc;->a:I

    :cond_4
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/xxx/zzhc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/xxx/zzhc;->a:I

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzhi;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/xxx/zzhi;->c(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzhi;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/internal/xxx/zzhi;->e:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzrg;->h:J

    return v1

    :cond_7
    :goto_2
    return v2
.end method
