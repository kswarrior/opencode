.class public final Landroidx/core/view/x0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/f1;

.field public final synthetic b:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic c:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/f1;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/x0;->a:Landroidx/core/view/f1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/x0;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/view/x0;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/view/x0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/core/view/x0;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/core/view/x0;->a:Landroidx/core/view/f1;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/core/view/f1;->a:Landroidx/core/view/e1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/core/view/e1;->d(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/core/view/e1;->b()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v1, Landroidx/core/view/b1;->e:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    new-instance v1, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/core/view/x0;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :goto_0
    const/16 v4, 0x200

    .line 27
    .line 28
    if-gt v3, v4, :cond_1

    .line 29
    .line 30
    iget v4, p0, Landroidx/core/view/x0;->d:I

    .line 31
    .line 32
    and-int/2addr v4, v3

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v3, v4}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Landroidx/core/view/x0;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v6, v4, Landroidx/core/graphics/Insets;->left:I

    .line 54
    .line 55
    iget v7, v5, Landroidx/core/graphics/Insets;->left:I

    .line 56
    .line 57
    sub-int/2addr v6, v7

    .line 58
    int-to-float v6, v6

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float/2addr v7, p1

    .line 62
    mul-float/2addr v6, v7

    .line 63
    float-to-double v8, v6

    .line 64
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 65
    .line 66
    add-double/2addr v8, v10

    .line 67
    double-to-int v6, v8

    .line 68
    iget v8, v4, Landroidx/core/graphics/Insets;->top:I

    .line 69
    .line 70
    iget v9, v5, Landroidx/core/graphics/Insets;->top:I

    .line 71
    .line 72
    sub-int/2addr v8, v9

    .line 73
    int-to-float v8, v8

    .line 74
    mul-float/2addr v8, v7

    .line 75
    float-to-double v8, v8

    .line 76
    add-double/2addr v8, v10

    .line 77
    double-to-int v8, v8

    .line 78
    iget v9, v4, Landroidx/core/graphics/Insets;->right:I

    .line 79
    .line 80
    iget v12, v5, Landroidx/core/graphics/Insets;->right:I

    .line 81
    .line 82
    sub-int/2addr v9, v12

    .line 83
    int-to-float v9, v9

    .line 84
    mul-float/2addr v9, v7

    .line 85
    float-to-double v12, v9

    .line 86
    add-double/2addr v12, v10

    .line 87
    double-to-int v9, v12

    .line 88
    iget v12, v4, Landroidx/core/graphics/Insets;->bottom:I

    .line 89
    .line 90
    iget v5, v5, Landroidx/core/graphics/Insets;->bottom:I

    .line 91
    .line 92
    sub-int/2addr v12, v5

    .line 93
    int-to-float v5, v12

    .line 94
    mul-float/2addr v5, v7

    .line 95
    float-to-double v12, v5

    .line 96
    add-double/2addr v12, v10

    .line 97
    double-to-int v5, v12

    .line 98
    invoke-static {v4, v6, v8, v9, v5}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v3, v4}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 103
    .line 104
    .line 105
    :goto_1
    shl-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Landroidx/core/view/x0;->e:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v1, p1, v0}, Landroidx/core/view/b1;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
