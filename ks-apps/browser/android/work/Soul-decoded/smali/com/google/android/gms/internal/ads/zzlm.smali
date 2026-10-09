.class final synthetic Lcom/google/android/gms/internal/ads/zzlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzln;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzgta;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzwg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzgta;Lcom/google/android/gms/internal/ads/zzwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlm;->c:Lcom/google/android/gms/internal/ads/zzln;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlm;->f:Lcom/google/android/gms/internal/ads/zzgta;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlm;->g:Lcom/google/android/gms/internal/ads/zzwg;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->c:Lcom/google/android/gms/internal/ads/zzln;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzln;->c:Lcom/google/android/gms/internal/ads/zzmu;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlm;->f:Lcom/google/android/gms/internal/ads/zzgta;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgta;->f()Lcom/google/android/gms/internal/ads/zzgtd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlm;->g:Lcom/google/android/gms/internal/ads/zzwg;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmu;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwg;)V

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
.end method
