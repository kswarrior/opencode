.class public final Lcom/google/android/gms/internal/xxx/zzqc;
.super Lcom/google/android/gms/internal/xxx/zzrt;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzkh;


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:Lcom/google/android/gms/internal/xxx/zzos;

.field public final D0:Lcom/google/android/gms/internal/xxx/zzoz;

.field public E0:I

.field public F0:Z

.field public G0:Lcom/google/android/gms/internal/xxx/zzam;

.field public H0:Lcom/google/android/gms/internal/xxx/zzam;

.field public I0:J

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Lcom/google/android/gms/internal/xxx/zzld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/xxx/zzot;Lcom/google/android/gms/internal/xxx/zzpw;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzrt;-><init>(IF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzqc;->B0:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzos;

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzos;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/xxx/zzot;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzqc;->C0:Lcom/google/android/gms/internal/xxx/zzos;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzqb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzqb;-><init>(Lcom/google/android/gms/internal/xxx/zzqc;)V

    iput-object p1, p4, Lcom/google/android/gms/internal/xxx/zzpw;->l:Lcom/google/android/gms/internal/xxx/zzow;

    return-void
.end method

.method public static h0(Lcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzoz;)Lcom/google/android/gms/internal/xxx/zzfrr;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfrr;->e:Lcom/google/android/gms/internal/xxx/zzfts;

    sget-object p0, Lcom/google/android/gms/internal/xxx/zzftb;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    return-object p0

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/xxx/zzoz;->L(Lcom/google/android/gms/internal/xxx/zzam;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string p1, "audio/raw"

    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/xxx/zzsi;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzrp;

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfrr;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/xxx/zzsi;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzsi;->c(Lcom/google/android/gms/internal/xxx/zzam;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfrr;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/xxx/zzsi;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfro;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfro;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfrk;->c(Ljava/util/Collection;)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfrk;->c(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfro;->f()Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object p0

    return-object p0
.end method

.method private final i0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzqc;->zzO()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzoz;->z(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzqc;->K0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzqc;->I0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->I0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->K0:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/xxx/zzrp;Lcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzam;)Lcom/google/android/gms/internal/xxx/zzht;
    .locals 10

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzrp;->a(Lcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzam;)Lcom/google/android/gms/internal/xxx/zzht;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/xxx/zzqc;->j0(Lcom/google/android/gms/internal/xxx/zzrp;Lcom/google/android/gms/internal/xxx/zzam;)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzqc;->E0:I

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzht;->e:I

    if-le v1, v2, :cond_0

    or-int/lit8 v3, v3, 0x40

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzht;

    iget-object v5, p1, Lcom/google/android/gms/internal/xxx/zzrp;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v3, :cond_1

    move v9, v3

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzht;->d:I

    move v8, v0

    const/4 v9, 0x0

    :goto_0
    move-object v4, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzam;II)V

    return-object v1
.end method

.method public final B(Lcom/google/android/gms/internal/xxx/zzkf;)Lcom/google/android/gms/internal/xxx/zzht;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzkf;->a:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->G0:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/xxx/zzrt;->B(Lcom/google/android/gms/internal/xxx/zzkf;)Lcom/google/android/gms/internal/xxx/zzht;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->G0:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzqc;->C0:Lcom/google/android/gms/internal/xxx/zzos;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzos;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzoq;

    invoke-direct {v3, v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzoq;-><init>(Lcom/google/android/gms/internal/xxx/zzos;Lcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzht;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final E(Lcom/google/android/gms/internal/xxx/zzrp;Lcom/google/android/gms/internal/xxx/zzam;F)Lcom/google/android/gms/internal/xxx/zzrk;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->l:[Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzqc;->j0(Lcom/google/android/gms/internal/xxx/zzrp;Lcom/google/android/gms/internal/xxx/zzam;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/xxx/zzrp;->a(Lcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzam;)Lcom/google/android/gms/internal/xxx/zzht;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/xxx/zzht;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/xxx/zzqc;->j0(Lcom/google/android/gms/internal/xxx/zzrp;Lcom/google/android/gms/internal/xxx/zzam;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzqc;->E0:I

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v2, "OMX.SEC.aac.dec"

    iget-object v5, p1, Lcom/google/android/gms/internal/xxx/zzrp;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "samsung"

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzfn;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzfn;->b:Ljava/lang/String;

    const-string v5, "zeroflte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzqc;->F0:Z

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzqc;->E0:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    iget-object v7, p1, Lcom/google/android/gms/internal/xxx/zzrp;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p2, Lcom/google/android/gms/internal/xxx/zzam;->x:I

    const-string v7, "channel-count"

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "sample-rate"

    iget v7, p2, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v6, p2, Lcom/google/android/gms/internal/xxx/zzam;->m:Ljava/util/List;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/xxx/zzet;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v6, "max-input-size"

    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/xxx/zzet;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_6

    const-string v6, "priority"

    invoke-virtual {v5, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p3, v3

    if-eqz v3, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzfn;->d:Ljava/lang/String;

    const-string v3, "ZTE B2017G"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "AXON 7 mini"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "operating-rate"

    invoke-virtual {v5, v2, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/16 p3, 0x1c

    iget-object v2, p2, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    if-gt v0, p3, :cond_7

    const-string p3, "audio/ac4"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    invoke-virtual {v5, p3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const-string p3, "audio/raw"

    if-lt v0, v1, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iput-object p3, v1, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iget v3, p2, Lcom/google/android/gms/internal/xxx/zzam;->x:I

    iput v3, v1, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    iput v7, v1, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    const/4 v3, 0x4

    iput v3, v1, Lcom/google/android/gms/internal/xxx/zzak;->y:I

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/xxx/zzoz;->A(Lcom/google/android/gms/internal/xxx/zzam;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    const-string v1, "pcm-encoding"

    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v1, 0x20

    if-lt v0, v1, :cond_9

    const-string v0, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzrp;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    move-object p3, p2

    goto :goto_3

    :cond_a
    move-object p3, v1

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzqc;->H0:Lcom/google/android/gms/internal/xxx/zzam;

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzrk;

    invoke-direct {p3, p1, v5, p2, v1}, Lcom/google/android/gms/internal/xxx/zzrk;-><init>(Lcom/google/android/gms/internal/xxx/zzrp;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/xxx/zzam;Landroid/view/Surface;)V

    return-object p3
.end method

.method public final F(Lcom/google/android/gms/internal/xxx/zzrv;Lcom/google/android/gms/internal/xxx/zzam;)Ljava/util/ArrayList;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzqc;->h0(Lcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzoz;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzsi;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzrw;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzrw;-><init>(Lcom/google/android/gms/internal/xxx/zzam;)V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzrx;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzrx;-><init>(Lcom/google/android/gms/internal/xxx/zzsh;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final G(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->C0:Lcom/google/android/gms/internal/xxx/zzos;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzos;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzoi;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/xxx/zzoi;-><init>(Lcom/google/android/gms/internal/xxx/zzos;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzqc;->C0:Lcom/google/android/gms/internal/xxx/zzos;

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzos;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzon;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzon;-><init>(Lcom/google/android/gms/internal/xxx/zzos;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->C0:Lcom/google/android/gms/internal/xxx/zzos;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzos;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzop;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/xxx/zzop;-><init>(Lcom/google/android/gms/internal/xxx/zzos;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/xxx/zzam;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->H0:Lcom/google/android/gms/internal/xxx/zzam;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->G:Lcom/google/android/gms/internal/xxx/zzrm;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzam;->z:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfn;->m(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v4}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iput-object v3, v4, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iput v0, v4, Lcom/google/android/gms/internal/xxx/zzak;->y:I

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzam;->A:I

    iput v0, v4, Lcom/google/android/gms/internal/xxx/zzak;->z:I

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzam;->B:I

    iput v0, v4, Lcom/google/android/gms/internal/xxx/zzak;->A:I

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v4, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {p2, v4}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->F0:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/android/gms/internal/xxx/zzam;->x:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzam;->x:I

    if-ge p1, v3, :cond_6

    new-array v0, p1, [I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_5

    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v2, v0

    :cond_6
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/xxx/zzoz;->F(Lcom/google/android/gms/internal/xxx/zzam;[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzou; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzou;->c:Lcom/google/android/gms/internal/xxx/zzam;

    const/16 v0, 0x1389

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/google/android/gms/internal/xxx/zzhr;->m(ILcom/google/android/gms/internal/xxx/zzam;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/xxx/zzia;

    move-result-object p1

    throw p1
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzoz;->zzf()V

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/xxx/zzhi;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->J0:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzhc;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/xxx/zzhi;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzqc;->I0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/xxx/zzhi;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->I0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzqc;->J0:Z

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzoz;->zzi()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzoy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x138a

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzoy;->f:Lcom/google/android/gms/internal/xxx/zzam;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzoy;->e:Z

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/xxx/zzhr;->m(ILcom/google/android/gms/internal/xxx/zzam;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/xxx/zzia;

    move-result-object v0

    throw v0
.end method

.method public final U(JJLcom/google/android/gms/internal/xxx/zzrm;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/xxx/zzam;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzqc;->H0:Lcom/google/android/gms/internal/xxx/zzam;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/xxx/zzrm;->c(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/xxx/zzrm;->c(IZ)V

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzrt;->u0:Lcom/google/android/gms/internal/xxx/zzhs;

    iget p4, p3, Lcom/google/android/gms/internal/xxx/zzhs;->f:I

    add-int/2addr p4, p9

    iput p4, p3, Lcom/google/android/gms/internal/xxx/zzhs;->f:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzoz;->zzf()V

    return p2

    :cond_2
    :try_start_0
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/xxx/zzoz;->B(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzov; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/xxx/zzoy; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/xxx/zzrm;->c(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->u0:Lcom/google/android/gms/internal/xxx/zzhs;

    iget p3, p1, Lcom/google/android/gms/internal/xxx/zzhs;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/xxx/zzhs;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/xxx/zzoy;->e:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p3, p14, p1, p2}, Lcom/google/android/gms/internal/xxx/zzhr;->m(ILcom/google/android/gms/internal/xxx/zzam;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/xxx/zzia;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzqc;->G0:Lcom/google/android/gms/internal/xxx/zzam;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/xxx/zzov;->e:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p4, p2, p1, p3}, Lcom/google/android/gms/internal/xxx/zzhr;->m(ILcom/google/android/gms/internal/xxx/zzam;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/xxx/zzia;

    move-result-object p1

    throw p1
.end method

.method public final V(Lcom/google/android/gms/internal/xxx/zzam;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzoz;->L(Lcom/google/android/gms/internal/xxx/zzam;)Z

    move-result p1

    return p1
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/xxx/zzpz;->a(Lcom/google/android/gms/internal/xxx/zzoz;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/xxx/zzld;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzqc;->M0:Lcom/google/android/gms/internal/xxx/zzld;

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/xxx/zzoz;->D(I)V

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/xxx/zzoz;->H(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/xxx/zzl;

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/xxx/zzoz;->K(Lcom/google/android/gms/internal/xxx/zzl;)V

    return-void

    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/xxx/zzk;

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/xxx/zzoz;->E(Lcom/google/android/gms/internal/xxx/zzk;)V

    return-void

    :cond_3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/xxx/zzoz;->I(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/internal/xxx/zzci;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzoz;->G(Lcom/google/android/gms/internal/xxx/zzci;)V

    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/xxx/zzrp;Lcom/google/android/gms/internal/xxx/zzam;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzrp;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzqc;->B0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfn;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/xxx/zzam;->l:I

    return p1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->C0:Lcom/google/android/gms/internal/xxx/zzos;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzqc;->L0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzqc;->G0:Lcom/google/android/gms/internal/xxx/zzam;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzoz;->zze()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->u0:Lcom/google/android/gms/internal/xxx/zzhs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzos;->a(Lcom/google/android/gms/internal/xxx/zzhs;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->u0:Lcom/google/android/gms/internal/xxx/zzhs;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzos;->a(Lcom/google/android/gms/internal/xxx/zzhs;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->u0:Lcom/google/android/gms/internal/xxx/zzhs;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzos;->a(Lcom/google/android/gms/internal/xxx/zzhs;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzrt;->u0:Lcom/google/android/gms/internal/xxx/zzhs;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzos;->a(Lcom/google/android/gms/internal/xxx/zzhs;)V

    throw v1
.end method

.method public final q(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzrt;->q(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzrt;->u0:Lcom/google/android/gms/internal/xxx/zzhs;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzqc;->C0:Lcom/google/android/gms/internal/xxx/zzos;

    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzos;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzok;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/xxx/zzok;-><init>(Lcom/google/android/gms/internal/xxx/zzos;Lcom/google/android/gms/internal/xxx/zzhs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzhr;->g:Lcom/google/android/gms/internal/xxx/zzlg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzhr;->i:Lcom/google/android/gms/internal/xxx/zzof;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/xxx/zzoz;->C(Lcom/google/android/gms/internal/xxx/zzof;)V

    return-void
.end method

.method public final r(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzrt;->r(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    invoke-interface {p3}, Lcom/google/android/gms/internal/xxx/zzoz;->zze()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzqc;->I0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzqc;->J0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzqc;->K0:Z

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzqc;->L0:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzqc;->L0:Z

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzoz;->zzj()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzqc;->L0:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzqc;->L0:Z

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzoz;->zzj()V

    :goto_0
    throw v2
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzoz;->zzh()V

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzqc;->i0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzoz;->zzg()V

    return-void
.end method

.method public final y(F[Lcom/google/android/gms/internal/xxx/zzam;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    aget-object v3, p2, v0

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    if-eq v3, v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float p2, p2, p1

    return p2
.end method

.method public final z(Lcom/google/android/gms/internal/xxx/zzrv;Lcom/google/android/gms/internal/xxx/zzam;)I
    .locals 9

    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzcd;->e(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x80

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget p1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt p1, v1, :cond_1

    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    iget v3, p2, Lcom/google/android/gms/internal/xxx/zzam;->D:I

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    const-string v5, "audio/raw"

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    if-eqz v4, :cond_5

    invoke-interface {v6, p2}, Lcom/google/android/gms/internal/xxx/zzoz;->L(Lcom/google/android/gms/internal/xxx/zzam;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v3, :cond_4

    invoke-static {v5, v2, v2}, Lcom/google/android/gms/internal/xxx/zzsi;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzrp;

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    or-int/lit16 p1, p1, 0x8c

    return p1

    :cond_5
    :goto_3
    iget-object v3, p2, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x81

    if-eqz v3, :cond_7

    invoke-interface {v6, p2}, Lcom/google/android/gms/internal/xxx/zzoz;->L(Lcom/google/android/gms/internal/xxx/zzam;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    return v7

    :cond_7
    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iput-object v5, v3, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iget v5, p2, Lcom/google/android/gms/internal/xxx/zzam;->x:I

    iput v5, v3, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    iget v5, p2, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    iput v5, v3, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    const/4 v5, 0x2

    iput v5, v3, Lcom/google/android/gms/internal/xxx/zzak;->y:I

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/xxx/zzoz;->L(Lcom/google/android/gms/internal/xxx/zzam;)Z

    move-result v3

    if-nez v3, :cond_8

    return v7

    :cond_8
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/xxx/zzqc;->h0(Lcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzoz;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    return v7

    :cond_9
    if-nez v4, :cond_a

    const/16 p1, 0x82

    return p1

    :cond_a
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzrp;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/xxx/zzrp;->c(Lcom/google/android/gms/internal/xxx/zzam;)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v6, 0x1

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzrp;

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/xxx/zzrp;->c(Lcom/google/android/gms/internal/xxx/zzam;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v4, v7

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x1

    :goto_6
    if-eq v1, v5, :cond_d

    const/4 v6, 0x3

    goto :goto_7

    :cond_d
    const/4 v6, 0x4

    :goto_7
    if-eqz v5, :cond_e

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/xxx/zzrp;->d(Lcom/google/android/gms/internal/xxx/zzam;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 p2, 0x10

    goto :goto_8

    :cond_e
    const/16 p2, 0x8

    :goto_8
    iget-boolean v4, v4, Lcom/google/android/gms/internal/xxx/zzrp;->g:Z

    if-eq v1, v4, :cond_f

    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    const/16 v4, 0x40

    :goto_9
    if-eq v1, v3, :cond_10

    const/4 v0, 0x0

    :cond_10
    or-int/2addr p2, v6

    or-int/2addr p1, p2

    or-int/2addr p1, v4

    or-int/2addr p1, v0

    return p1
.end method

.method public final zzM()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzrt;->s0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzoz;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzP()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzoz;->zzu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/xxx/zzrt;->zzP()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zza()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzhr;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzqc;->i0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->I0:J

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/xxx/zzci;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzqc;->D0:Lcom/google/android/gms/internal/xxx/zzoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzoz;->zzc()Lcom/google/android/gms/internal/xxx/zzci;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/xxx/zzkh;
    .locals 0

    return-object p0
.end method
