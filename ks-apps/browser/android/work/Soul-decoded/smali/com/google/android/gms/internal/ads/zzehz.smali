.class final synthetic Lcom/google/android/gms/internal/ads/zzehz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzeif;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeif;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehz;->c:Lcom/google/android/gms/internal/ads/zzeif;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehz;->f:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-void
.end method


# virtual methods
.method public final synthetic onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehz;->c:Lcom/google/android/gms/internal/ads/zzeif;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeif;->j:Lcom/google/android/gms/internal/ads/zzehu;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzeif;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzehu;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "dialog_action"

    .line 16
    .line 17
    const-string v2, "dismiss"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzeif;->k:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "dialog_click"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeif;->i5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehz;->f:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 71
.end method
