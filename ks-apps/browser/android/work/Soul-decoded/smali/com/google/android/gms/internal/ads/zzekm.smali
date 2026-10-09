.class final synthetic Lcom/google/android/gms/internal/ads/zzekm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzekp;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfhr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekp;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekm;->a:Lcom/google/android/gms/internal/ads/zzekp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekm;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekm;->c:Lcom/google/android/gms/internal/ads/zzfhr;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekm;->c:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekm;->a:Lcom/google/android/gms/internal/ads/zzekp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzekp;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekm;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcuw;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/android/gms/internal/ads/zzcuw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
