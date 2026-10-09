.class public final Lcom/google/android/gms/internal/consent_sdk/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zzti;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zztg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzti;Lcom/google/android/gms/internal/consent_sdk/zztg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->a:Lcom/google/android/gms/internal/consent_sdk/zzti;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->b:Lcom/google/android/gms/internal/consent_sdk/zztg;

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
.method public final a()Lcom/google/android/gms/internal/consent_sdk/zzn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->a:Lcom/google/android/gms/internal/consent_sdk/zzti;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzti;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->b:Lcom/google/android/gms/internal/consent_sdk/zztg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zztg;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzaq;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
    .line 22
    .line 23
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzq;->a()Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method
