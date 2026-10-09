.class final synthetic Lcom/google/android/gms/internal/ads/zzdtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdtz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->c:Lcom/google/android/gms/internal/ads/zzdtz;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->c:Lcom/google/android/gms/internal/ads/zzdtz;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->tb:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtz;->r:Lcom/google/android/gms/internal/ads/zzduf;

    .line 30
    .line 31
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzduf;->a:Landroid/view/MotionEvent;

    .line 32
    .line 33
    :cond_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzdtz;->j:Lcom/google/android/gms/ads/internal/zzb;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzb;->zza()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
