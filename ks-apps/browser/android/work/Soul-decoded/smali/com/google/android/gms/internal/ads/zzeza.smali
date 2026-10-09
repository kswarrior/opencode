.class final synthetic Lcom/google/android/gms/internal/ads/zzeza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzezd;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzbuy;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/zzepn;

.field public final synthetic j:Lcom/google/android/gms/internal/ads/zzcdt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezd;Lcom/google/android/gms/internal/ads/zzbuy;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzepn;Lcom/google/android/gms/internal/ads/zzcdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeza;->c:Lcom/google/android/gms/internal/ads/zzezd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeza;->f:Lcom/google/android/gms/internal/ads/zzbuy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeza;->g:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeza;->h:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeza;->i:Lcom/google/android/gms/internal/ads/zzepn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeza;->j:Lcom/google/android/gms/internal/ads/zzcdt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeza;->c:Lcom/google/android/gms/internal/ads/zzezd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeza;->f:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeza;->g:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeza;->h:Ljava/util/List;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeza;->i:Lcom/google/android/gms/internal/ads/zzepn;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzezd;->d:Landroid/content/Context;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzezd;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezd;->e:Lcom/google/android/gms/internal/ads/zzfik;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfik;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 32
    .line 33
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbuy;->O1(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzbvb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeza;->j:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcdt;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
