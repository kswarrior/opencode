.class public final Lcom/google/android/gms/internal/measurement/r7;
.super Lcom/google/android/gms/internal/measurement/m6;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/d7;


# instance fields
.field public final synthetic d:Lk6/m0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m7;Lk6/m0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r7;->d:Lk6/m0;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/m6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r7;->zze()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r7;->d:Lk6/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/m0;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
