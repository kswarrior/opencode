.class public final Lcom/google/android/gms/internal/xxx/zzfv;
.super Lcom/google/android/gms/internal/xxx/zzfr;


# instance fields
.field public e:Lcom/google/android/gms/internal/xxx/zzgc;

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfr;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfv;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfv;->f:[B

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfv;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzfv;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfv;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzfv;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfv;->h:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/xxx/zzfr;->b(I)V

    return p3
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzgc;)J
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfr;->k(Lcom/google/android/gms/internal/xxx/zzgc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfv;->e:Lcom/google/android/gms/internal/xxx/zzgc;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzgc;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported scheme: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzdy;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const-string v2, ","

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v2, v5, :cond_4

    aget-object v0, v1, v4

    aget-object v1, v1, v3

    const-string v2, ";base64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfv;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while parsing Base64 encoded string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzce;

    invoke-direct {v1, v0, p1, v4, v3}, Lcom/google/android/gms/internal/xxx/zzce;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    throw v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfol;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfol;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfv;->f:[B

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfv;->f:[B

    array-length v0, v0

    int-to-long v1, v0

    iget-wide v3, p1, Lcom/google/android/gms/internal/xxx/zzgc;->d:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_3

    long-to-int v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzfv;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzfv;->h:I

    const-wide/16 v1, -0x1

    iget-wide v3, p1, Lcom/google/android/gms/internal/xxx/zzgc;->e:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    int-to-long v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzfv;->h:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfr;->l(Lcom/google/android/gms/internal/xxx/zzgc;)V

    if-eqz v5, :cond_2

    return-wide v3

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzfv;->h:I

    int-to-long v0, p1

    return-wide v0

    :cond_3
    iput-object v6, p0, Lcom/google/android/gms/internal/xxx/zzfv;->f:[B

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfy;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfy;-><init>(I)V

    throw p1

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected URI format: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzce;

    invoke-direct {v0, p1, v6, v4, v3}, Lcom/google/android/gms/internal/xxx/zzce;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfv;->e:Lcom/google/android/gms/internal/xxx/zzgc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzgc;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfv;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfv;->f:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfr;->j()V

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfv;->e:Lcom/google/android/gms/internal/xxx/zzgc;

    return-void
.end method
