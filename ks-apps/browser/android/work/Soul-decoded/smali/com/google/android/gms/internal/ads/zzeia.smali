.class final synthetic Lcom/google/android/gms/internal/ads/zzeia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzeif;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeif;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->c:Lcom/google/android/gms/internal/ads/zzeif;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeia;->f:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeia;->g:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "dialog_action"

    .line 7
    .line 8
    const-string v0, "confirm"

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeia;->c:Lcom/google/android/gms/internal/ads/zzeif;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzeif;->k:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "rtsdc"

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeif;->i5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeia;->f:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzz;->zzi(Landroid/app/Activity;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeif;->g5()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->g:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
