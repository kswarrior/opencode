.class public final Lcom/google/android/gms/internal/xxx/zzca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/xxx/zzca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:[Lcom/google/android/gms/internal/xxx/zzbz;

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzby;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzby;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzca;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(J[Lcom/google/android/gms/internal/xxx/zzbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzca;->e:J

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/xxx/zzbz;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-class v2, Lcom/google/android/gms/internal/xxx/zzbz;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzbz;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzca;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/xxx/zzbz;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/xxx/zzbz;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzca;-><init>(J[Lcom/google/android/gms/internal/xxx/zzbz;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    array-length v0, v0

    return v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/xxx/zzbz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final varargs c([Lcom/google/android/gms/internal/xxx/zzbz;)Lcom/google/android/gms/internal/xxx/zzca;
    .locals 5

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzca;

    sget v2, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    array-length v3, v2

    add-int v4, v3, v0

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v2, [Lcom/google/android/gms/internal/xxx/zzbz;

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzca;->e:J

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/xxx/zzca;-><init>(J[Lcom/google/android/gms/internal/xxx/zzbz;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/xxx/zzca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzca;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzca;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/xxx/zzca;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzca;->e:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzca;->e:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", presentationTimeUs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "entries="

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzca;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
