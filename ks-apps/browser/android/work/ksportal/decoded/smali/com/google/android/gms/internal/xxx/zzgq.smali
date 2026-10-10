.class public Lcom/google/android/gms/internal/xxx/zzgq;
.super Lcom/google/android/gms/internal/xxx/zzfy;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7d8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgq;->b(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfy;-><init>(I)V

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzgq;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 0

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/xxx/zzgq;->b(II)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzfy;-><init>(ILjava/lang/Throwable;)V

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzgq;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/xxx/zzgq;->b(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzfy;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzgq;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;II)V
    .locals 0

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/xxx/zzgq;->b(II)I

    move-result p3

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/xxx/zzfy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzgq;->e:I

    return-void
.end method

.method public static a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/xxx/zzgq;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfof;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d7

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzgp;-><init>(Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgq;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/xxx/zzgq;-><init>(Ljava/io/IOException;II)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public static b(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/16 p0, 0x7d0

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d1

    :cond_1
    :goto_0
    return p0
.end method
