.class public Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfigurationProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/signatureverification/zzd;->zzb()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfigurationProvider;->zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfigurationProvider;->zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    .line 2
    .line 3
    return-object v0
.end method
