.class public final Lcom/google/android/gms/internal/xxx/zzavj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzauy;

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzauy;

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzauy;->b:F

    iget v1, p2, Lcom/google/android/gms/internal/xxx/zzauy;->b:F

    const/4 v2, -0x1

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget v4, p1, Lcom/google/android/gms/internal/xxx/zzauy;->a:F

    iget v5, p2, Lcom/google/android/gms/internal/xxx/zzauy;->a:F

    cmpg-float v6, v4, v5

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v6, v4, v5

    if-lez v6, :cond_3

    goto :goto_0

    :cond_3
    iget v6, p1, Lcom/google/android/gms/internal/xxx/zzauy;->d:F

    sub-float/2addr v6, v0

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzauy;->c:F

    sub-float/2addr p1, v4

    iget v0, p2, Lcom/google/android/gms/internal/xxx/zzauy;->d:F

    sub-float/2addr v0, v1

    iget p2, p2, Lcom/google/android/gms/internal/xxx/zzauy;->c:F

    sub-float/2addr p2, v5

    mul-float v6, v6, p1

    mul-float v0, v0, p2

    cmpl-float p1, v6, v0

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    cmpg-float p1, v6, v0

    if-gez p1, :cond_5

    goto :goto_0

    :goto_1
    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
