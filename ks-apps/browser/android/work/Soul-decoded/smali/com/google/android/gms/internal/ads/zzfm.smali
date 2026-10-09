.class final synthetic Lcom/google/android/gms/internal/ads/zzfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfo;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfo;Ljava/lang/Runnable;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfm;->c:Lcom/google/android/gms/internal/ads/zzfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfm;->f:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfm;->g:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfm;->h:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfm;->c:Lcom/google/android/gms/internal/ads/zzfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfo;->c:Lcom/google/android/gms/internal/ads/zzdx;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfm;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->i(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfo;->a:Lcom/google/android/gms/internal/ads/zzfn;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfm;->g:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfm;->h:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfn;->a(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
