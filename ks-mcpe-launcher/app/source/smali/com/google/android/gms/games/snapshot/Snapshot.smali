.class public interface abstract Lcom/google/android/gms/games/snapshot/Snapshot;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/gms/common/data/Freezable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/data/Freezable<",
        "Lcom/google/android/gms/games/snapshot/Snapshot;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# virtual methods
.method public abstract getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
.end method

.method public abstract getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;
.end method
