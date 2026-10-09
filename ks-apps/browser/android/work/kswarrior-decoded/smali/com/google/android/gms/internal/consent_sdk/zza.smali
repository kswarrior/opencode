.class public abstract Lcom/google/android/gms/internal/consent_sdk/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/consent_sdk/zza;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zza;->a:Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzah;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzah;-><init>(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zza;->a:Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zza;->a:Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public abstract b()Lcom/google/android/gms/internal/consent_sdk/zzj;
.end method

.method public abstract c()Lcom/google/android/gms/internal/consent_sdk/zzbq;
.end method

.method public abstract d()Lcom/google/android/gms/internal/consent_sdk/zzcr;
.end method
