.class final synthetic Lcom/google/android/gms/internal/ads/zzbsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcdv;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcdt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsk;->a:Lcom/google/android/gms/internal/ads/zzcdt;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbru;

    .line 2
    .line 3
    const-string v1, "Cannot get Javascript Engine"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsk;->a:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcdt;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
