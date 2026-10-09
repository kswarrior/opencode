.class final synthetic Lcom/google/android/gms/internal/ads/zzfac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfad;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfac;->a:Lcom/google/android/gms/internal/ads/zzfad;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfac;->a:Lcom/google/android/gms/internal/ads/zzfad;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfad;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfae;

    .line 6
    .line 7
    const-string v2, "init_without_write"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "crash_without_write"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbfv;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfae;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method
