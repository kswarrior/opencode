.class public interface abstract Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY_CHANGE:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->EMPTY_CHANGE:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getCoverImage()Landroid/graphics/Bitmap;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getPlayedTimeMillis()Ljava/lang/Long;
.end method

.method public abstract getProgressValue()Ljava/lang/Long;
.end method

.method public abstract zza()Lcom/google/android/gms/common/data/BitmapTeleporter;
.end method
