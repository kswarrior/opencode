.class final Lcom/google/android/gms/internal/xxx/zzaho;
.super Lcom/google/android/gms/internal/xxx/zzahs;


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzaho;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzaho;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lcom/google/android/gms/internal/xxx/zzfd;[B)Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    return v2

    :cond_0
    new-array v0, v3, [B

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;)J
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzabj;->b(BB)J

    move-result-wide v0

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzahs;->i:I

    int-to-long v2, p1

    mul-long v2, v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/xxx/zzahs;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzaho;->n:Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzfd;JLcom/google/android/gms/internal/xxx/zzahp;)Z
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzaho;->o:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzaho;->e(Lcom/google/android/gms/internal/xxx/zzfd;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzabj;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p4, Lcom/google/android/gms/internal/xxx/zzahp;->a:Lcom/google/android/gms/internal/xxx/zzam;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    const-string v1, "audio/opus"

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iput p2, v0, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    const p2, 0xbb80

    iput p2, v0, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzak;->l:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iput-object p1, p4, Lcom/google/android/gms/internal/xxx/zzahp;->a:Lcom/google/android/gms/internal/xxx/zzam;

    return p3

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/xxx/zzaho;->p:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzaho;->e(Lcom/google/android/gms/internal/xxx/zzfd;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p4, Lcom/google/android/gms/internal/xxx/zzahp;->a:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzaho;->n:Z

    if-eqz p2, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzaho;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/xxx/zzabx;->b(Lcom/google/android/gms/internal/xxx/zzfd;ZZ)Lcom/google/android/gms/internal/xxx/zzabu;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzabu;->a:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfrr;->q([Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzabx;->a(Ljava/util/List;)Lcom/google/android/gms/internal/xxx/zzca;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, Lcom/google/android/gms/internal/xxx/zzahp;->a:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzak;-><init>(Lcom/google/android/gms/internal/xxx/zzam;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/xxx/zzahp;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzam;->i:Lcom/google/android/gms/internal/xxx/zzca;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzca;->c([Lcom/google/android/gms/internal/xxx/zzbz;)Lcom/google/android/gms/internal/xxx/zzca;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzak;->h:Lcom/google/android/gms/internal/xxx/zzca;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iput-object p1, p4, Lcom/google/android/gms/internal/xxx/zzahp;->a:Lcom/google/android/gms/internal/xxx/zzam;

    return p3

    :cond_5
    iget-object p1, p4, Lcom/google/android/gms/internal/xxx/zzahp;->a:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    return v0
.end method
