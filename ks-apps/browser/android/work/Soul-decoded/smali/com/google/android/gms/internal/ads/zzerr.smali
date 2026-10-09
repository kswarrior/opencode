.class public final Lcom/google/android/gms/internal/ads/zzerr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgyw;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzfik;

.field public final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgyw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfik;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerr;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerr;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerr;->c:Lcom/google/android/gms/internal/ads/zzfik;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerr;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerr;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgk;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerq;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzerq;-><init>(Lcom/google/android/gms/internal/ads/zzerr;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerr;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyw;->v0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
