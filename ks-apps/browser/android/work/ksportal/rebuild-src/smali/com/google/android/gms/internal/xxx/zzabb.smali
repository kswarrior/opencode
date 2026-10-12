.class public final Lcom/google/android/gms/internal/xxx/zzabb;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/android/gms/internal/xxx/zzaba;

.field public final l:Lcom/google/android/gms/internal/xxx/zzca;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/gms/internal/xxx/zzaba;Lcom/google/android/gms/internal/xxx/zzca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzabb;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzabb;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzabb;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzabb;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/xxx/zzabb;->e:I

    invoke-static {p5}, Lcom/google/android/gms/internal/xxx/zzabb;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzabb;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/xxx/zzabb;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/xxx/zzabb;->h:I

    invoke-static {p7}, Lcom/google/android/gms/internal/xxx/zzabb;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzabb;->i:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/xxx/zzabb;->j:J

    iput-object p10, p0, Lcom/google/android/gms/internal/xxx/zzabb;->k:Lcom/google/android/gms/internal/xxx/zzaba;

    iput-object p11, p0, Lcom/google/android/gms/internal/xxx/zzabb;->l:Lcom/google/android/gms/internal/xxx/zzca;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfc;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzabb;->a:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzabb;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzabb;->c:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzabb;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzabb;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzabb;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzabb;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzabb;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzabb;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzabb;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzabb;->i:I

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    shl-long p1, v2, p2

    and-long/2addr v0, v4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzabb;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzabb;->k:Lcom/google/android/gms/internal/xxx/zzaba;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzabb;->l:Lcom/google/android/gms/internal/xxx/zzca;

    return-void
.end method

.method public static c(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 5

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzabb;->j:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long v2, v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzabb;->e:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final b([BLcom/google/android/gms/internal/xxx/zzca;)Lcom/google/android/gms/internal/xxx/zzam;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzabb;->d:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzabb;->l:Lcom/google/android/gms/internal/xxx/zzca;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/xxx/zzca;->c([Lcom/google/android/gms/internal/xxx/zzbz;)Lcom/google/android/gms/internal/xxx/zzca;

    move-result-object p2

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    const-string v2, "audio/flac"

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iput v0, v1, Lcom/google/android/gms/internal/xxx/zzak;->k:I

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzabb;->g:I

    iput v0, v1, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzabb;->e:I

    iput v0, v1, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/xxx/zzak;->l:Ljava/util/List;

    iput-object p2, v1, Lcom/google/android/gms/internal/xxx/zzak;->h:Lcom/google/android/gms/internal/xxx/zzca;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    return-object p1
.end method
