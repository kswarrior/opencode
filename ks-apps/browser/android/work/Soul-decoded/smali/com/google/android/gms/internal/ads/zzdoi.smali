.class final Lcom/google/android/gms/internal/ads/zzdoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbcc;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpj;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoi;->a:Lcom/google/android/gms/internal/ads/zzbcc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoi;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoi;->a:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final zza()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdoh;->s:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoi;->a:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdpj;->zzk()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzguy;

    .line 13
    .line 14
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzguy;->h:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_1
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzguy;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoi;->b:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final zzc()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoi;->a:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzp()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public final zzd()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoi;->a:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzq()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
