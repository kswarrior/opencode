.class final Lcom/google/android/gms/internal/consent_sdk/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# instance fields
.field public final a:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;

.field public final b:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->a:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->b:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final a(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->b:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;->a(Lcom/google/android/ump/FormError;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Lcom/google/android/ump/ConsentForm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->a:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;->b(Lcom/google/android/ump/ConsentForm;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
