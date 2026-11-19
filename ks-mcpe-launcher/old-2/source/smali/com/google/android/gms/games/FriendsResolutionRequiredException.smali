.class public final Lcom/google/android/gms/games/FriendsResolutionRequiredException;
.super Lcom/google/android/gms/common/api/ResolvableApiException;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/FriendsResolutionRequiredException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/FriendsResolutionRequiredException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/FriendsResolutionRequiredException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
