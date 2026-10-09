.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzdwy;

.field public final synthetic g:Ljava/util/ArrayDeque;

.field public final synthetic h:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;Lcom/google/android/gms/internal/ads/zzdwy;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->f:Lcom/google/android/gms/internal/ads/zzdwy;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->g:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->h:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    const-string v0, "to"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->f:Lcom/google/android/gms/internal/ads/zzdwy;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->g:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->c(Lcom/google/android/gms/internal/ads/zzdwy;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "of"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->h:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->c(Lcom/google/android/gms/internal/ads/zzdwy;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
