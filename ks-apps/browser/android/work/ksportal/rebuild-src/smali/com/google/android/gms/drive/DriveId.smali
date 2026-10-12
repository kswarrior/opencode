.class public Lcom/google/android/gms/drive/DriveId;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DriveIdCreator"
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
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:I

.field public volatile h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/drive/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/drive/DriveId;->c:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-nez p6, :cond_1

    const-wide/16 v2, -0x1

    cmp-long p6, p2, v2

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/drive/DriveId;->e:J

    iput-wide p4, p0, Lcom/google/android/gms/drive/DriveId;->f:J

    iput p1, p0, Lcom/google/android/gms/drive/DriveId;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/drive/DriveId;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->f:J

    iget-wide v3, p1, Lcom/google/android/gms/drive/DriveId;->f:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/drive/DriveId;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lcom/google/android/gms/drive/DriveId;->e:J

    iget-object v6, p1, Lcom/google/android/gms/drive/DriveId;->c:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/drive/DriveId;->e:J

    cmp-long p1, v7, v2

    if-nez p1, :cond_2

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    if-eqz v1, :cond_5

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    cmp-long v2, v7, v4

    if-nez v2, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return p1

    :cond_4
    return v0

    :cond_5
    :goto_0
    cmp-long v1, v7, v4

    if-nez v1, :cond_6

    return p1

    :cond_6
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/google/android/gms/drive/DriveId;->e:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzfb;->q()Lcom/google/android/gms/internal/drive/zzfb$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->j()V

    iget-object v1, v0, Lcom/google/android/gms/internal/drive/zzkk$zza;->e:Lcom/google/android/gms/internal/drive/zzkk;

    check-cast v1, Lcom/google/android/gms/internal/drive/zzfb;

    invoke-static {v1}, Lcom/google/android/gms/internal/drive/zzfb;->n(Lcom/google/android/gms/internal/drive/zzfb;)V

    iget-object v1, p0, Lcom/google/android/gms/drive/DriveId;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->j()V

    iget-object v2, v0, Lcom/google/android/gms/internal/drive/zzkk$zza;->e:Lcom/google/android/gms/internal/drive/zzkk;

    check-cast v2, Lcom/google/android/gms/internal/drive/zzfb;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/drive/zzfb;->p(Lcom/google/android/gms/internal/drive/zzfb;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->e:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->j()V

    iget-object v3, v0, Lcom/google/android/gms/internal/drive/zzkk$zza;->e:Lcom/google/android/gms/internal/drive/zzkk;

    check-cast v3, Lcom/google/android/gms/internal/drive/zzfb;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/drive/zzfb;->o(Lcom/google/android/gms/internal/drive/zzfb;J)V

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->f:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->j()V

    iget-object v3, v0, Lcom/google/android/gms/internal/drive/zzkk$zza;->e:Lcom/google/android/gms/internal/drive/zzkk;

    check-cast v3, Lcom/google/android/gms/internal/drive/zzfb;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/drive/zzfb;->t(Lcom/google/android/gms/internal/drive/zzfb;J)V

    iget v1, p0, Lcom/google/android/gms/drive/DriveId;->g:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->j()V

    iget-object v2, v0, Lcom/google/android/gms/internal/drive/zzkk$zza;->e:Lcom/google/android/gms/internal/drive/zzkk;

    check-cast v2, Lcom/google/android/gms/internal/drive/zzfb;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/drive/zzfb;->s(Lcom/google/android/gms/internal/drive/zzfb;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->m()Lcom/google/android/gms/internal/drive/zzkk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzit;->f()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "DriveId:"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->h:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->e:J

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->f:J

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/drive/DriveId;->g:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
