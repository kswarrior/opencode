.class final synthetic Lcom/google/android/gms/ads/internal/util/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/zzs;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzm;->a:Lcom/google/android/gms/ads/internal/util/zzs;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzm;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzm;->a:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/zzs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzm;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzm;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/google/android/gms/ads/internal/util/zzac;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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
