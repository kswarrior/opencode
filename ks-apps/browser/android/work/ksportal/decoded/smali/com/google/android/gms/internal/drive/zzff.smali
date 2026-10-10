.class public final Lcom/google/android/gms/internal/drive/zzff;
.super Lcom/google/android/gms/drive/zzu;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "OnChangesResponseCreator"
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
            "Lcom/google/android/gms/internal/drive/zzff;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lcom/google/android/gms/common/data/DataHolder;

.field public final f:Ljava/util/List;

.field public final g:Lcom/google/android/gms/drive/zza;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzfg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzfg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzff;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Lcom/google/android/gms/drive/zza;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/zzu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzff;->e:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzff;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzff;->g:Lcom/google/android/gms/drive/zza;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/drive/zzff;->h:Z

    return-void
.end method


# virtual methods
.method public final E0(ILandroid/os/Parcel;)V
    .locals 4

    or-int/lit8 p1, p1, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzff;->e:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzff;->f:Ljava/util/List;

    invoke-static {p2, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzff;->g:Lcom/google/android/gms/drive/zza;

    invoke-static {p2, v1, v2, p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p1, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzff;->h:Z

    invoke-static {p2, p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
