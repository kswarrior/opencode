.class final Lcom/google/android/gms/internal/xxx/zzwu;
.super Lcom/google/android/gms/internal/xxx/zzwr;


# instance fields
.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/xxx/zzwj;

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/xxx/zzcz;ILcom/google/android/gms/internal/xxx/zzwj;IZ)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzwr;-><init>(ILcom/google/android/gms/internal/xxx/zzcz;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzwu;->i:Lcom/google/android/gms/internal/xxx/zzwj;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/xxx/zzwj;->l:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    const/4 p3, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p6, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzwr;->g:Lcom/google/android/gms/internal/xxx/zzam;

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzam;->p:I

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzam;->r:F

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_1

    const/high16 v2, 0x4f000000

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzwu;->h:Z

    const/4 v1, -0x1

    if-eqz p6, :cond_7

    iget-object p6, p0, Lcom/google/android/gms/internal/xxx/zzwr;->g:Lcom/google/android/gms/internal/xxx/zzam;

    iget v2, p6, Lcom/google/android/gms/internal/xxx/zzam;->p:I

    if-eq v2, v1, :cond_3

    if-ltz v2, :cond_7

    :cond_3
    iget v2, p6, Lcom/google/android/gms/internal/xxx/zzam;->q:I

    if-eq v2, v1, :cond_4

    if-ltz v2, :cond_7

    :cond_4
    iget v2, p6, Lcom/google/android/gms/internal/xxx/zzam;->r:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_7

    :cond_5
    iget p6, p6, Lcom/google/android/gms/internal/xxx/zzam;->g:I

    if-eq p6, v1, :cond_6

    if-ltz p6, :cond_7

    :cond_6
    const/4 p6, 0x1

    goto :goto_2

    :cond_7
    const/4 p6, 0x0

    :goto_2
    iput-boolean p6, p0, Lcom/google/android/gms/internal/xxx/zzwu;->j:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/xxx/zzwv;->k(IZ)Z

    move-result p6

    iput-boolean p6, p0, Lcom/google/android/gms/internal/xxx/zzwu;->k:Z

    iget-object p6, p0, Lcom/google/android/gms/internal/xxx/zzwr;->g:Lcom/google/android/gms/internal/xxx/zzam;

    iget v0, p6, Lcom/google/android/gms/internal/xxx/zzam;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzwu;->l:I

    invoke-virtual {p6}, Lcom/google/android/gms/internal/xxx/zzam;->a()I

    move-result p6

    iput p6, p0, Lcom/google/android/gms/internal/xxx/zzwu;->m:I

    iget-object p6, p0, Lcom/google/android/gms/internal/xxx/zzwr;->g:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p6

    iput p6, p0, Lcom/google/android/gms/internal/xxx/zzwu;->o:I

    iget-object p6, p0, Lcom/google/android/gms/internal/xxx/zzwr;->g:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p6, 0x0

    :goto_3
    iget-object v0, p4, Lcom/google/android/gms/internal/xxx/zzde;->d:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge p6, v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzwr;->g:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p6, p6, 0x1

    goto :goto_3

    :cond_9
    const p6, 0x7fffffff

    :goto_4
    iput p6, p0, Lcom/google/android/gms/internal/xxx/zzwu;->n:I

    and-int/lit16 p4, p5, 0x180

    const/16 p6, 0x80

    if-ne p4, p6, :cond_a

    const/4 p4, 0x1

    goto :goto_5

    :cond_a
    const/4 p4, 0x0

    :goto_5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/xxx/zzwu;->q:Z

    and-int/lit8 p4, p5, 0x40

    const/16 p6, 0x40

    if-ne p4, p6, :cond_b

    const/4 p4, 0x1

    goto :goto_6

    :cond_b
    const/4 p4, 0x0

    :goto_6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/xxx/zzwu;->r:Z

    iget-object p4, p0, Lcom/google/android/gms/internal/xxx/zzwr;->g:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object p6, p4, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p6, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_d

    const/4 p6, 0x3

    goto :goto_8

    :sswitch_1
    const-string v2, "video/avc"

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_d

    const/4 p6, 0x4

    goto :goto_8

    :sswitch_2
    const-string v2, "video/hevc"

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_d

    const/4 p6, 0x2

    goto :goto_8

    :sswitch_3
    const-string v2, "video/av01"

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_d

    const/4 p6, 0x1

    goto :goto_8

    :sswitch_4
    const-string v2, "video/dolby-vision"

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_d

    const/4 p6, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 p6, -0x1

    :goto_8
    if-eqz p6, :cond_11

    if-eq p6, p2, :cond_12

    if-eq p6, v0, :cond_10

    if-eq p6, v4, :cond_f

    if-eq p6, v3, :cond_e

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v3, 0x2

    goto :goto_a

    :cond_10
    const/4 v3, 0x3

    goto :goto_a

    :cond_11
    const/4 v3, 0x5

    :cond_12
    :goto_a
    iput v3, p0, Lcom/google/android/gms/internal/xxx/zzwu;->s:I

    iget-object p6, p0, Lcom/google/android/gms/internal/xxx/zzwu;->i:Lcom/google/android/gms/internal/xxx/zzwj;

    iget-boolean v2, p6, Lcom/google/android/gms/internal/xxx/zzwj;->o:Z

    invoke-static {p5, v2}, Lcom/google/android/gms/internal/xxx/zzwv;->k(IZ)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzwu;->h:Z

    if-nez v2, :cond_14

    iget-boolean p6, p6, Lcom/google/android/gms/internal/xxx/zzwj;->k:Z

    if-nez p6, :cond_14

    :goto_b
    const/4 p2, 0x0

    goto :goto_c

    :cond_14
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/xxx/zzwv;->k(IZ)Z

    move-result p3

    if-eqz p3, :cond_15

    iget-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzwu;->j:Z

    if-eqz p3, :cond_15

    if-eqz v2, :cond_15

    iget p3, p4, Lcom/google/android/gms/internal/xxx/zzam;->g:I

    if-eq p3, v1, :cond_15

    and-int/2addr p1, p5

    if-eqz p1, :cond_15

    const/4 p2, 0x2

    :cond_15
    :goto_c
    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzwu;->p:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzwu;->p:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/xxx/zzwr;)Z
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzwu;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzwr;->g:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzwr;->g:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzwu;->i:Lcom/google/android/gms/internal/xxx/zzwj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzwu;->q:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/xxx/zzwu;->q:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzwu;->r:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/xxx/zzwu;->r:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
