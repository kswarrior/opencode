.class final synthetic Lcom/google/android/gms/internal/ads/zzeek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeer;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzeeh;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbza;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzgxu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzgxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeek;->a:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeek;->b:Lcom/google/android/gms/internal/ads/zzeeh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeek;->c:Lcom/google/android/gms/internal/ads/zzbza;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeek;->d:Lcom/google/android/gms/internal/ads/zzgxu;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeef;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeek;->a:Lcom/google/android/gms/internal/ads/zzeer;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeer;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeek;->b:Lcom/google/android/gms/internal/ads/zzeeh;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeek;->c:Lcom/google/android/gms/internal/ads/zzbza;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeeh;->a(Lcom/google/android/gms/internal/ads/zzbza;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeek;->d:Lcom/google/android/gms/internal/ads/zzgxu;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgym;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
