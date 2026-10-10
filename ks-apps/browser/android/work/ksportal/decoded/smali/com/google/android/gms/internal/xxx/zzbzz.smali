.class public final Lcom/google/android/gms/internal/xxx/zzbzz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "VersionInfoParcelCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/xxx/zzbzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcaa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbzz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzbzz;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzbzz;->f:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/xxx/zzbzz;->g:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/xxx/zzbzz;->h:Z

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 8

    if-eqz p3, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    const-string v1, "afma-sdk-a-v"

    const-string v2, "."

    invoke-static {v1, p1, v2, p2, v2}, Landroid/support/v4/media/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/xxx/zzbzz;-><init>(IILjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    const v0, 0xdcf7620

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/android/gms/internal/xxx/zzbzz;-><init>(IIZZ)V

    return-void
.end method

.method public static E0()Lcom/google/android/gms/internal/xxx/zzbzz;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbzz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xbdfcb8

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/google/android/gms/internal/xxx/zzbzz;-><init>(IIZZ)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzbzz;->e:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzbzz;->f:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzbzz;->g:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzbzz;->h:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
