.class public final Lcom/google/android/gms/internal/measurement/zzkk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkk;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzjd;-><init>()V

    :try_start_0
    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzjd;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/measurement/zzjd;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/gms/internal/measurement/zzjd;->a:I

    if-lez v2, :cond_0

    iput v2, v1, Lcom/google/android/gms/internal/measurement/zzjd;->b:I

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzjd;->a:I

    goto :goto_0

    :cond_0
    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzjd;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkm; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
