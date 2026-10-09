.class final synthetic Lcom/google/android/gms/internal/ads/zzcol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcoo;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcoo;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcol;->c:Lcom/google/android/gms/internal/ads/zzcoo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcol;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->f:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcom;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcol;->c:Lcom/google/android/gms/internal/ads/zzcoo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcol;->f:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcom;-><init>(Lcom/google/android/gms/internal/ads/zzcoo;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
