.class public final Lcom/google/android/gms/internal/measurement/eb;
.super Lcom/google/android/gms/internal/measurement/gb;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/fb;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/eb;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/m6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
