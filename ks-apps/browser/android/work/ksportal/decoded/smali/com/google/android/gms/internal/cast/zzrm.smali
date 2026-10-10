.class public abstract Lcom/google/android/gms/internal/cast/zzrm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lcom/google/android/gms/internal/cast/zzrm;


# instance fields
.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzrj;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzsq;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzrj;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzrm;->e:Lcom/google/android/gms/internal/cast/zzrm;

    sget v0, Lcom/google/android/gms/internal/cast/zzrb;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzrm;->c:I

    return-void
.end method

.method public static o(I)V
    .locals 2

    add-int/lit8 v0, p0, -0x2f

    or-int/lit8 v0, v0, 0x2f

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "End index: 47 >= "

    invoke-static {v1, p0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract e(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()I
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzrm;->c:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzrm;->f()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/cast/zzrm;->i(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzrm;->c:I

    :cond_1
    return v0
.end method

.method public abstract i(II)I
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzrd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzrd;-><init>(Lcom/google/android/gms/internal/cast/zzrm;)V

    return-object v0
.end method

.method public abstract j()Lcom/google/android/gms/internal/cast/zzrm;
.end method

.method public abstract k(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract m(Lcom/google/android/gms/internal/cast/zzru;)V
.end method

.method public abstract n()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzrm;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzrm;->f()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzup;->a(Lcom/google/android/gms/internal/cast/zzrm;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzrm;->j()Lcom/google/android/gms/internal/cast/zzrm;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzup;->a(Lcom/google/android/gms/internal/cast/zzrm;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
