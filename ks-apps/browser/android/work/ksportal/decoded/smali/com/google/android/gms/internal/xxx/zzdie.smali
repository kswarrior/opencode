.class public final Lcom/google/android/gms/internal/xxx/zzdie;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzdgx;

.field public final e:Lcom/google/android/gms/internal/xxx/zzdhy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdgx;Lcom/google/android/gms/internal/xxx/zzdhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdie;->c:Lcom/google/android/gms/internal/xxx/zzdgx;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdie;->e:Lcom/google/android/gms/internal/xxx/zzdhy;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdie;->c:Lcom/google/android/gms/internal/xxx/zzdgx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    cmpl-float p4, p3, v4

    if-lez p4, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p3

    mul-float p2, p2, v3

    float-to-int p1, p2

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    cmpg-float p4, p3, v4

    if-gez p4, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p3

    mul-float p2, p2, v3

    float-to-int p1, p2

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    cmpl-float p3, p4, v4

    if-lez p3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p4

    mul-float p2, p2, v3

    float-to-int p1, p2

    const/16 p2, 0x8

    goto :goto_0

    :cond_3
    cmpg-float p3, p4, v4

    if-gez p3, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p4

    mul-float p2, p2, v3

    float-to-int p1, p2

    const/4 p2, 0x4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdie;->c:Lcom/google/android/gms/internal/xxx/zzdgx;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzdgx;->q()I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p2, p3, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdie;->c:Lcom/google/android/gms/internal/xxx/zzdgx;

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdie;->e:Lcom/google/android/gms/internal/xxx/zzdhy;

    iget-object p3, p3, Lcom/google/android/gms/internal/xxx/zzdhy;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/xxx/zzdgx;->d(Landroid/widget/FrameLayout;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method
