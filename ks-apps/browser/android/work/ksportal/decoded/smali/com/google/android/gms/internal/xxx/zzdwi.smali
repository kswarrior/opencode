.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdwi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbug;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdwi;->a:Lcom/google/android/gms/internal/xxx/zzbug;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 10

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ljava/lang/String;

    sget v1, Lcom/google/android/gms/internal/xxx/zzftu;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayDeque;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    add-int/2addr v3, v3

    const/16 v4, 0x80

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x2000

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const v6, 0x7ffffff7

    if-ge v4, v6, :cond_3

    sub-int/2addr v6, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    sub-int v9, v6, v8

    invoke-virtual {p1, v7, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-ne v9, v5, :cond_0

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/xxx/zzftu;->a(Ljava/util/ArrayDeque;I)[B

    move-result-object p1

    goto :goto_3

    :cond_0
    add-int/2addr v8, v9

    add-int/2addr v4, v9

    goto :goto_1

    :cond_1
    const/16 v5, 0x1000

    if-ge v3, v5, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    :goto_2
    int-to-long v6, v3

    int-to-long v8, v5

    mul-long v6, v6, v8

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/xxx/zzftz;->b(J)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v5, :cond_4

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/xxx/zzftu;->a(Ljava/util/ArrayDeque;I)[B

    move-result-object p1

    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfol;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdwi;->a:Lcom/google/android/gms/internal/xxx/zzbug;

    iput-object v0, p1, Lcom/google/android/gms/internal/xxx/zzbug;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
