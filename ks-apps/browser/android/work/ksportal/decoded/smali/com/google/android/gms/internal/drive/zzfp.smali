.class public final Lcom/google/android/gms/internal/drive/zzfp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "OnEventResponseCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1,
        0x4,
        0x8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzfp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final e:Lcom/google/android/gms/drive/events/ChangeEvent;

.field public final f:Lcom/google/android/gms/drive/events/CompletionEvent;

.field public final g:Lcom/google/android/gms/drive/events/zzo;

.field public final h:Lcom/google/android/gms/drive/events/zzb;

.field public final i:Lcom/google/android/gms/drive/events/zzv;

.field public final j:Lcom/google/android/gms/drive/events/zzr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzfq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzfq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzfp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/events/ChangeEvent;Lcom/google/android/gms/drive/events/CompletionEvent;Lcom/google/android/gms/drive/events/zzo;Lcom/google/android/gms/drive/events/zzb;Lcom/google/android/gms/drive/events/zzv;Lcom/google/android/gms/drive/events/zzr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/drive/zzfp;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzfp;->e:Lcom/google/android/gms/drive/events/ChangeEvent;

    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzfp;->f:Lcom/google/android/gms/drive/events/CompletionEvent;

    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzfp;->g:Lcom/google/android/gms/drive/events/zzo;

    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzfp;->h:Lcom/google/android/gms/drive/events/zzb;

    iput-object p6, p0, Lcom/google/android/gms/internal/drive/zzfp;->i:Lcom/google/android/gms/drive/events/zzv;

    iput-object p7, p0, Lcom/google/android/gms/internal/drive/zzfp;->j:Lcom/google/android/gms/drive/events/zzr;

    return-void
.end method


# virtual methods
.method public final E0()Lcom/google/android/gms/drive/events/DriveEvent;
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzfp;->c:I

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfp;->j:Lcom/google/android/gms/drive/events/zzr;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x21

    const-string v3, "Unexpected event type "

    invoke-static {v2, v3, v1}, Landroid/support/v4/media/a;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfp;->i:Lcom/google/android/gms/drive/events/zzv;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfp;->h:Lcom/google/android/gms/drive/events/zzb;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfp;->g:Lcom/google/android/gms/drive/events/zzo;

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfp;->f:Lcom/google/android/gms/drive/events/CompletionEvent;

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfp;->e:Lcom/google/android/gms/drive/events/ChangeEvent;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzfp;->c:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzfp;->e:Lcom/google/android/gms/drive/events/ChangeEvent;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzfp;->f:Lcom/google/android/gms/drive/events/CompletionEvent;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzfp;->g:Lcom/google/android/gms/drive/events/zzo;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzfp;->h:Lcom/google/android/gms/drive/events/zzb;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzfp;->i:Lcom/google/android/gms/drive/events/zzv;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzfp;->j:Lcom/google/android/gms/drive/events/zzr;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
