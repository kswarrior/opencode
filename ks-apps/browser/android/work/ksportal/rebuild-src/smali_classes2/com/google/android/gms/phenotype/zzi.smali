.class public final Lcom/google/android/gms/phenotype/zzi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "FlagCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/phenotype/zzi;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/phenotype/zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:J

.field public final f:Z

.field public final g:D

.field public final h:Ljava/lang/String;

.field public final i:[B

.field public final j:I

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/phenotype/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/zzi;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/phenotype/zzi;->e:J

    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/zzi;->f:Z

    iput-wide p5, p0, Lcom/google/android/gms/phenotype/zzi;->g:D

    iput-object p7, p0, Lcom/google/android/gms/phenotype/zzi;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/phenotype/zzi;->i:[B

    iput p9, p0, Lcom/google/android/gms/phenotype/zzi;->j:I

    iput p10, p0, Lcom/google/android/gms/phenotype/zzi;->k:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/google/android/gms/phenotype/zzi;

    iget-object v0, p1, Lcom/google/android/gms/phenotype/zzi;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget v3, p1, Lcom/google/android/gms/phenotype/zzi;->j:I

    iget v4, p0, Lcom/google/android/gms/phenotype/zzi;->j:I

    if-ge v4, v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    if-ne v4, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_3

    return v3

    :cond_3
    if-eq v4, v2, :cond_14

    const/4 v3, 0x2

    if-eq v4, v3, :cond_11

    const/4 v3, 0x3

    if-eq v4, v3, :cond_10

    const/4 v3, 0x4

    if-eq v4, v3, :cond_c

    const/4 v3, 0x5

    if-ne v4, v3, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/phenotype/zzi;->i:[B

    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->i:[B

    if-ne v3, p1, :cond_4

    return v0

    :cond_4
    if-nez v3, :cond_5

    return v1

    :cond_5
    if-nez p1, :cond_6

    return v2

    :cond_6
    const/4 v1, 0x0

    :goto_1
    array-length v2, v3

    array-length v4, p1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_8

    aget-byte v2, v3, v1

    aget-byte v4, p1, v1

    sub-int/2addr v2, v4

    if-eqz v2, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    array-length v1, v3

    array-length p1, p1

    if-ge v1, p1, :cond_9

    const/4 v0, -0x1

    goto :goto_2

    :cond_9
    if-ne v1, p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    const/16 v0, 0x1f

    const-string v1, "Invalid enum value: "

    invoke-static {v0, v1, v4}, Landroid/support/v4/media/a;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_c
    iget-object v3, p0, Lcom/google/android/gms/phenotype/zzi;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->h:Ljava/lang/String;

    if-ne v3, p1, :cond_d

    return v0

    :cond_d
    if-nez v3, :cond_e

    return v1

    :cond_e
    if-nez p1, :cond_f

    return v2

    :cond_f
    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_10
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/zzi;->g:D

    iget-wide v2, p1, Lcom/google/android/gms/phenotype/zzi;->g:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_11
    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/zzi;->f:Z

    iget-boolean v3, p0, Lcom/google/android/gms/phenotype/zzi;->f:Z

    if-ne v3, p1, :cond_12

    return v0

    :cond_12
    if-eqz v3, :cond_13

    return v2

    :cond_13
    return v1

    :cond_14
    iget-wide v3, p0, Lcom/google/android/gms/phenotype/zzi;->e:J

    iget-wide v5, p1, Lcom/google/android/gms/phenotype/zzi;->e:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_15

    return v1

    :cond_15
    if-nez p1, :cond_16

    return v0

    :cond_16
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/phenotype/zzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lcom/google/android/gms/phenotype/zzi;

    iget-object v0, p1, Lcom/google/android/gms/phenotype/zzi;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/zzi;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/gms/phenotype/zzn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/google/android/gms/phenotype/zzi;->j:I

    iget v2, p0, Lcom/google/android/gms/phenotype/zzi;->j:I

    if-ne v2, v0, :cond_8

    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->k:I

    iget v3, p1, Lcom/google/android/gms/phenotype/zzi;->k:I

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->i:[B

    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->i:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const/16 v0, 0x1f

    const-string v1, "Invalid enum value: "

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/phenotype/zzi;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/phenotype/zzn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->g:D

    iget-wide v4, p1, Lcom/google/android/gms/phenotype/zzi;->g:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/google/android/gms/phenotype/zzi;->f:Z

    iget-boolean p1, p1, Lcom/google/android/gms/phenotype/zzi;->f:Z

    if-ne v2, p1, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/phenotype/zzi;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flag("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/gms/phenotype/zzi;->j:I

    if-eq v4, v3, :cond_5

    const/4 v3, 0x2

    if-eq v4, v3, :cond_4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_3

    const/4 v5, 0x4

    const-string v6, "\'"

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->i:[B

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const/16 v3, 0x1b

    invoke-static {v1, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid type: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-wide v5, p0, Lcom/google/android/gms/phenotype/zzi;->g:D

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/zzi;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-wide v5, p0, Lcom/google/android/gms/phenotype/zzi;->e:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/phenotype/zzi;->k:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/phenotype/zzi;->e:J

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/zzi;->f:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/phenotype/zzi;->g:D

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->i:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/gms/phenotype/zzi;->j:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/gms/phenotype/zzi;->k:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
