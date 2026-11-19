.class public final Lt5/m;
.super Lcom/bumptech/glide/c;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# virtual methods
.method public final v(Lt5/x;FF)V
    .locals 6

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v1, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3, v0, v1}, Lt5/x;->d(FFFF)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr p3, v2

    .line 13
    new-instance v3, Lt5/t;

    .line 14
    .line 15
    invoke-direct {v3, p2, p2, p3, p3}, Lt5/t;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput v0, v3, Lt5/t;->f:F

    .line 19
    .line 20
    iput v1, v3, Lt5/t;->g:F

    .line 21
    .line 22
    iget-object v1, p1, Lt5/x;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lt5/r;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lt5/r;-><init>(Lt5/t;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lt5/x;->a(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lt5/x;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x43870000    # 270.0f

    .line 41
    .line 42
    iput v0, p1, Lt5/x;->e:F

    .line 43
    .line 44
    add-float v1, p2, p3

    .line 45
    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr v1, v3

    .line 49
    sub-float/2addr p3, p2

    .line 50
    div-float/2addr p3, v2

    .line 51
    float-to-double v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float p2, v4

    .line 61
    mul-float/2addr p2, p3

    .line 62
    add-float/2addr p2, v1

    .line 63
    iput p2, p1, Lt5/x;->c:F

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-float p2, v2

    .line 74
    mul-float/2addr p3, p2

    .line 75
    add-float/2addr p3, v1

    .line 76
    iput p3, p1, Lt5/x;->d:F

    .line 77
    .line 78
    return-void
.end method
