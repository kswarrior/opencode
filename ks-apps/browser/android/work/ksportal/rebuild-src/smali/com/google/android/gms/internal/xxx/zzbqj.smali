.class public final Lcom/google/android/gms/internal/xxx/zzbqj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RtbVersionInfoParcelCreator"
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/xxx/zzbqj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbqk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbqk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbqj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzbqj;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzbqj;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzbqj;->f:I

    return-void
.end method

.method public static E0(Lcom/google/android/gms/xxx/VersionInfo;)Lcom/google/android/gms/internal/xxx/zzbqj;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbqj;

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/VersionInfo;->getMajorVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/VersionInfo;->getMinorVersion()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/VersionInfo;->getMicroVersion()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/xxx/zzbqj;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/xxx/zzbqj;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbqj;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzbqj;->f:I

    iget v2, p1, Lcom/google/android/gms/internal/xxx/zzbqj;->f:I

    if-ne v2, v1, :cond_1

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzbqj;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzbqj;->e:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzbqj;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzbqj;->c:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzbqj;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzbqj;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzbqj;->c:I

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzbqj;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzbqj;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzbqj;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzbqj;->c:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzbqj;->e:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzbqj;->f:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
