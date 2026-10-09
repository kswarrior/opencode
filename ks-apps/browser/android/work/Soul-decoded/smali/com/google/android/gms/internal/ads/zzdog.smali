.class final synthetic Lcom/google/android/gms/internal/ads/zzdog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdoh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdog;->c:Lcom/google/android/gms/internal/ads/zzdoh;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->c:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdoh;->j:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdoh;->g:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdoh;->j:Landroid/view/View;

    .line 19
    .line 20
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdoh;->g:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdoh;->j:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdoh;->g:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdoh;->j:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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
