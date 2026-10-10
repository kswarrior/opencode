.class final Lcom/google/android/gms/internal/xxx/zztb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfx;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/xxx/zzta;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgy;ILcom/google/android/gms/internal/xxx/zzta;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzdy;->c(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zztb;->a:Lcom/google/android/gms/internal/xxx/zzfx;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zztb;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zztb;->c:Lcom/google/android/gms/internal/xxx/zzta;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zztb;->d:[B

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zztb;->e:I

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zztb;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zztb;->a:Lcom/google/android/gms/internal/xxx/zzfx;

    const/4 v2, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztb;->d:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/gms/internal/xxx/zzt;->a([BII)I

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    new-array v4, v0, [B

    move v5, v0

    :goto_0
    if-lez v5, :cond_3

    invoke-interface {v1, v4, v3, v5}, Lcom/google/android/gms/internal/xxx/zzt;->a([BII)I

    move-result v6

    if-eq v6, v2, :cond_2

    add-int/2addr v3, v6

    sub-int/2addr v5, v6

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    :goto_2
    if-lez v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    aget-byte v5, v4, v3

    if-nez v5, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztb;->c:Lcom/google/android/gms/internal/xxx/zzta;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/xxx/zzta;->a(Lcom/google/android/gms/internal/xxx/zzfd;)V

    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zztb;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zztb;->e:I

    :cond_6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzt;->a([BII)I

    move-result p1

    if-eq p1, v2, :cond_7

    iget p2, p0, Lcom/google/android/gms/internal/xxx/zztb;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zztb;->e:I

    :cond_7
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzgz;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztb;->a:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfx;->c(Lcom/google/android/gms/internal/xxx/zzgz;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzgc;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztb;->a:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfx;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztb;->a:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfx;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
