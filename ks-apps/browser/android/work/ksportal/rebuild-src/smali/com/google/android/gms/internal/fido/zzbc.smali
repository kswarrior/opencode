.class final Lcom/google/android/gms/internal/fido/zzbc;
.super Lcom/google/android/gms/internal/fido/zzbe;


# instance fields
.field public final d:[C


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/fido/zzbb;

    const-string v1, "0123456789ABCDEF"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "base16()"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzbb;-><init>(Ljava/lang/String;[C)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fido/zzbe;-><init>(Lcom/google/android/gms/internal/fido/zzbb;Ljava/lang/Character;)V

    const/16 v1, 0x200

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/google/android/gms/internal/fido/zzbc;->d:[C

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbb;->b:[C

    array-length v1, v0

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    const/16 v1, 0x100

    if-ge v3, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbc;->d:[C

    ushr-int/lit8 v2, v3, 0x4

    aget-char v2, v0, v2

    aput-char v2, v1, v3

    or-int/lit16 v2, v3, 0x100

    and-int/lit8 v4, v3, 0xf

    aget-char v4, v0, v4

    aput-char v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a([BLjava/lang/StringBuilder;I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/fido/zzam;->b(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzbc;->d:[C

    aget-char v3, v2, v0

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    or-int/lit16 v0, v0, 0x100

    aget-char v0, v2, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
