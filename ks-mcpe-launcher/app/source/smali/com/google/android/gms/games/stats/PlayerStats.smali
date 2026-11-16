.class public interface abstract Lcom/google/android/gms/games/stats/PlayerStats;
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
        "Lcom/google/android/gms/games/stats/PlayerStats;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final UNSET_VALUE:F = -1.0f


# virtual methods
.method public abstract getAverageSessionLength()F
.end method

.method public abstract getChurnProbability()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDaysSinceLastPlayed()I
.end method

.method public abstract getHighSpenderProbability()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getNumberOfPurchases()I
.end method

.method public abstract getNumberOfSessions()I
.end method

.method public abstract getSessionPercentile()F
.end method

.method public abstract getSpendPercentile()F
.end method

.method public abstract getSpendProbability()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTotalSpendNext28Days()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract zza()Landroid/os/Bundle;
.end method
