.class public Lcom/google/android/gms/drive/zza;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ChangeSequenceNumberCreator"
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
            "Lcom/google/android/gms/drive/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final e:J

.field public final f:J

.field public volatile g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/drive/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/zza;->g:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v4, p3, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v4, p5, v2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/drive/zza;->c:J

    iput-wide p3, p0, Lcom/google/android/gms/drive/zza;->e:J

    iput-wide p5, p0, Lcom/google/android/gms/drive/zza;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/drive/zza;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/drive/zza;

    iget-wide v1, p0, Lcom/google/android/gms/drive/zza;->e:J

    iget-wide v3, p1, Lcom/google/android/gms/drive/zza;->e:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    iget-wide v1, p1, Lcom/google/android/gms/drive/zza;->f:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/zza;->f:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p1, Lcom/google/android/gms/drive/zza;->c:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/zza;->c:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/drive/zza;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/drive/zza;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/drive/zza;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/drive/zza;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzez;->p()Lcom/google/android/gms/internal/drive/zzez$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->j()V

    iget-object v1, v0, Lcom/google/android/gms/internal/drive/zzkk$zza;->e:Lcom/google/android/gms/internal/drive/zzkk;

    check-cast v1, Lcom/google/android/gms/internal/drive/zzez;

    invoke-static {v1}, Lcom/google/android/gms/internal/drive/zzez;->n(Lcom/google/android/gms/internal/drive/zzez;)V

    iget-wide v1, p0, Lcom/google/android/gms/drive/zza;->c:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->j()V

    iget-object v3, v0, Lcom/google/android/gms/internal/drive/zzkk$zza;->e:Lcom/google/android/gms/internal/drive/zzkk;

    check-cast v3, Lcom/google/android/gms/internal/drive/zzez;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/drive/zzez;->o(Lcom/google/android/gms/internal/drive/zzez;J)V

    iget-wide v1, p0, Lcom/google/android/gms/drive/zza;->e:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->j()V

    iget-object v3, v0, Lcom/google/android/gms/internal/drive/zzkk$zza;->e:Lcom/google/android/gms/internal/drive/zzkk;

    check-cast v3, Lcom/google/android/gms/internal/drive/zzez;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/drive/zzez;->r(Lcom/google/android/gms/internal/drive/zzez;J)V

    iget-wide v1, p0, Lcom/google/android/gms/drive/zza;->f:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->j()V

    iget-object v3, v0, Lcom/google/android/gms/internal/drive/zzkk$zza;->e:Lcom/google/android/gms/internal/drive/zzkk;

    check-cast v3, Lcom/google/android/gms/internal/drive/zzez;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/drive/zzez;->s(Lcom/google/android/gms/internal/drive/zzez;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk$zza;->m()Lcom/google/android/gms/internal/drive/zzkk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzit;->f()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ChangeSequenceNumber:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/drive/zza;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/drive/zza;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/drive/zza;->c:J

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/drive/zza;->e:J

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/drive/zza;->f:J

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
