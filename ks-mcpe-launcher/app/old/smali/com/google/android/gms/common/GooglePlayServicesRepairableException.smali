.class public Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
.super Lcom/google/android/gms/common/UserRecoverableException;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/UserRecoverableException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->zza:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->zza:I

    .line 2
    .line 3
    return v0
.end method
