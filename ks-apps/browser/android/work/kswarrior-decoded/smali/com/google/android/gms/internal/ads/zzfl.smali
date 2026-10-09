.class final synthetic Lcom/google/android/gms/internal/ads/zzfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfo;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfo;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->c:Lcom/google/android/gms/internal/ads/zzfo;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfl;->f:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfl;->g:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfl;->c:Lcom/google/android/gms/internal/ads/zzfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfo;->a:Lcom/google/android/gms/internal/ads/zzfn;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfl;->f:Z

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfn;->a(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
