.class public Lcom/google/android/gms/drive/metadata/internal/zze;
.super Lcom/google/android/gms/drive/metadata/zzd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/zzd<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/drive/metadata/zza;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/android/gms/drive/metadata/zza;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/android/gms/drive/metadata/zza;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->getLong(Ljava/lang/String;II)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
