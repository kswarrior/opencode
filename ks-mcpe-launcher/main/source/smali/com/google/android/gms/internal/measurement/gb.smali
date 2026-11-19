.class public abstract Lcom/google/android/gms/internal/measurement/gb;
.super Lcom/google/android/gms/internal/measurement/m6;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/n6;->d(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    move-object p2, p0

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/eb;

    .line 13
    .line 14
    new-instance p3, Lcom/google/android/gms/internal/measurement/cb;

    .line 15
    .line 16
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/cb;-><init>(Lcom/google/android/gms/internal/measurement/eb;[B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/eb;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
