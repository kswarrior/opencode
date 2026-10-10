.class public Lcom/google/android/gms/drive/query/internal/FilterHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "FilterHolderCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/internal/FilterHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/google/android/gms/drive/query/internal/zzb;

.field public final e:Lcom/google/android/gms/drive/query/internal/zzd;

.field public final f:Lcom/google/android/gms/drive/query/internal/zzr;

.field public final g:Lcom/google/android/gms/drive/query/internal/zzv;

.field public final h:Lcom/google/android/gms/drive/query/internal/zzp;

.field public final i:Lcom/google/android/gms/drive/query/internal/zzt;

.field public final j:Lcom/google/android/gms/drive/query/internal/zzn;

.field public final k:Lcom/google/android/gms/drive/query/internal/zzl;

.field public final l:Lcom/google/android/gms/drive/query/internal/zzz;

.field public final m:Lcom/google/android/gms/drive/query/internal/zza;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/internal/zzb;Lcom/google/android/gms/drive/query/internal/zzd;Lcom/google/android/gms/drive/query/internal/zzr;Lcom/google/android/gms/drive/query/internal/zzv;Lcom/google/android/gms/drive/query/internal/zzp;Lcom/google/android/gms/drive/query/internal/zzt;Lcom/google/android/gms/drive/query/internal/zzn;Lcom/google/android/gms/drive/query/internal/zzl;Lcom/google/android/gms/drive/query/internal/zzz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->c:Lcom/google/android/gms/drive/query/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->e:Lcom/google/android/gms/drive/query/internal/zzd;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->f:Lcom/google/android/gms/drive/query/internal/zzr;

    iput-object p4, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->g:Lcom/google/android/gms/drive/query/internal/zzv;

    iput-object p5, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->h:Lcom/google/android/gms/drive/query/internal/zzp;

    iput-object p6, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->i:Lcom/google/android/gms/drive/query/internal/zzt;

    iput-object p7, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->j:Lcom/google/android/gms/drive/query/internal/zzn;

    iput-object p8, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->k:Lcom/google/android/gms/drive/query/internal/zzl;

    iput-object p9, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->l:Lcom/google/android/gms/drive/query/internal/zzz;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->m:Lcom/google/android/gms/drive/query/internal/zza;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->m:Lcom/google/android/gms/drive/query/internal/zza;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->m:Lcom/google/android/gms/drive/query/internal/zza;

    return-void

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->m:Lcom/google/android/gms/drive/query/internal/zza;

    return-void

    :cond_3
    if-eqz p5, :cond_4

    iput-object p5, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->m:Lcom/google/android/gms/drive/query/internal/zza;

    return-void

    :cond_4
    if-eqz p6, :cond_5

    iput-object p6, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->m:Lcom/google/android/gms/drive/query/internal/zza;

    return-void

    :cond_5
    if-eqz p7, :cond_6

    iput-object p7, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->m:Lcom/google/android/gms/drive/query/internal/zza;

    return-void

    :cond_6
    if-eqz p8, :cond_7

    iput-object p8, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->m:Lcom/google/android/gms/drive/query/internal/zza;

    return-void

    :cond_7
    if-eqz p9, :cond_8

    iput-object p9, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->m:Lcom/google/android/gms/drive/query/internal/zza;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one filter must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->c:Lcom/google/android/gms/drive/query/internal/zzb;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->e:Lcom/google/android/gms/drive/query/internal/zzd;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->f:Lcom/google/android/gms/drive/query/internal/zzr;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->g:Lcom/google/android/gms/drive/query/internal/zzv;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->h:Lcom/google/android/gms/drive/query/internal/zzp;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->i:Lcom/google/android/gms/drive/query/internal/zzt;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->j:Lcom/google/android/gms/drive/query/internal/zzn;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->k:Lcom/google/android/gms/drive/query/internal/zzl;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/FilterHolder;->l:Lcom/google/android/gms/drive/query/internal/zzz;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
