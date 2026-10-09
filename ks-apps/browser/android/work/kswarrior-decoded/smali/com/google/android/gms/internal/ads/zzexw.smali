.class final synthetic Lcom/google/android/gms/internal/ads/zzexw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzexx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexw;->a:Lcom/google/android/gms/internal/ads/zzexx;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexw;->a:Lcom/google/android/gms/internal/ads/zzexx;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzexx;->b:Lcom/google/android/gms/internal/ads/zzfik;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzexx;->c:Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzexx;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzexy;-><init>(Lcom/google/android/gms/internal/ads/zzfik;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
