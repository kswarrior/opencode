.class final synthetic Lcom/google/android/gms/internal/ads/zzci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzdq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzci;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzci;->f:Lcom/google/android/gms/internal/ads/zzdq;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzci;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcj;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->f:Lcom/google/android/gms/internal/ads/zzdq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->a()Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
