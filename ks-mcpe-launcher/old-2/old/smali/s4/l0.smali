.class public final Ls4/l0;
.super Lcom/google/android/gms/internal/measurement/i6;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ls4/m0;


# virtual methods
.method public final v(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i6;->F()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i6;->H(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
