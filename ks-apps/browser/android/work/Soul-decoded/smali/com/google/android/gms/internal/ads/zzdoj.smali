.class final synthetic Lcom/google/android/gms/internal/ads/zzdoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdol;

.field public final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdol;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoj;->c:Lcom/google/android/gms/internal/ads/zzdol;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoj;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoj;->c:Lcom/google/android/gms/internal/ads/zzdol;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdol;->b:Lcom/google/android/gms/internal/ads/zzfik;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdol;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdol;->d:Lcom/google/android/gms/internal/ads/zzdnm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnm;->i()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdoj;->f:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnm;->T()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnm;->T()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v5, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnm;->T()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x6

    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfik;->g:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "2"

    .line 47
    .line 48
    invoke-interface {v2, v0, v1, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, "1"

    .line 52
    .line 53
    invoke-interface {v2, v0, v1, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnm;->T()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfik;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
