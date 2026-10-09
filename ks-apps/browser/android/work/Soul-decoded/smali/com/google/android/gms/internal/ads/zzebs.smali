.class final synthetic Lcom/google/android/gms/internal/ads/zzebs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzebt;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebt;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebs;->c:Lcom/google/android/gms/internal/ads/zzebt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebs;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebs;->c:Lcom/google/android/gms/internal/ads/zzebt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzebt;->f:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzbhj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbhj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebs;->f:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbhj;->g:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbhj;->h:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbhj;->j:Landroidx/browser/customtabs/CustomTabsClient;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/browser/customtabs/CustomTabsClient;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
