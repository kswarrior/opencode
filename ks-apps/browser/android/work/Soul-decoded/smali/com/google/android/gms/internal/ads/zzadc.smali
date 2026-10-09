.class final synthetic Lcom/google/android/gms/internal/ads/zzadc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzadf;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzik;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->c:Lcom/google/android/gms/internal/ads/zzadf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadc;->f:Lcom/google/android/gms/internal/ads/zzik;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->c:Lcom/google/android/gms/internal/ads/zzadf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadc;->f:Lcom/google/android/gms/internal/ads/zzik;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    monitor-exit v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadf;->b:Lcom/google/android/gms/internal/ads/zzadg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadg;->b(Lcom/google/android/gms/internal/ads/zzik;)V

    .line 12
    .line 13
    .line 14
    return-void
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
