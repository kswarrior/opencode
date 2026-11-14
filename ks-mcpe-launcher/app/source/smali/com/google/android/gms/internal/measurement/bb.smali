.class public final Lcom/google/android/gms/internal/measurement/bb;
.super Lcom/google/android/gms/internal/measurement/db;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/cb;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/bb;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
