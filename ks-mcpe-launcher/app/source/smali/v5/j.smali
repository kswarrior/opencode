.class public Lv5/j;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lv5/y;


# static fields
.field public static final V1:Landroid/graphics/Paint;

.field public static final W1:[Lv5/i;


# instance fields
.field public final C1:Landroid/graphics/Region;

.field public final D1:Landroid/graphics/Region;

.field public final E1:Landroid/graphics/Paint;

.field public final F1:Landroid/graphics/Paint;

.field public final G1:Lu5/a;

.field public final H1:Lng/a;

.field public final I1:Lse/o1;

.field public J1:Landroid/graphics/PorterDuffColorFilter;

.field public K1:Landroid/graphics/PorterDuffColorFilter;

.field public L1:I

.field public final M1:Landroid/graphics/RectF;

.field public N1:Z

.field public O1:Z

.field public P1:Lv5/o;

.field public Q1:Lc1/h;

.field public final R1:[Landroidx/dynamicanimation/animation/SpringAnimation;

.field public S1:[F

.field public T1:[F

.field public U1:La6/c0;

.field public final X:Landroid/graphics/Path;

.field public final Y:Landroid/graphics/Path;

.field public final Z:Landroid/graphics/RectF;

.field public final b1:Landroid/graphics/RectF;

.field public final c:Llg/b;

.field public d:Lv5/h;

.field public final h:[Lv5/w;

.field public final p:[Lv5/w;

.field public final q:Ljava/util/BitSet;

.field public w:Z

.field public x:Z

.field public final y:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv5/j;->V1:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lv5/i;

    .line 25
    .line 26
    sput-object v0, Lv5/j;->W1:[Lv5/i;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lv5/j;->W1:[Lv5/i;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lv5/i;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lv5/i;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lv5/o;

    invoke-direct {v0}, Lv5/o;-><init>()V

    invoke-direct {p0, v0}, Lv5/j;-><init>(Lv5/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lv5/o;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lv5/n;

    move-result-object p1

    invoke-virtual {p1}, Lv5/n;->a()Lv5/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lv5/j;-><init>(Lv5/o;)V

    return-void
.end method

.method public constructor <init>(Lv5/h;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Llg/b;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Llg/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lv5/j;->c:Llg/b;

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Lv5/w;

    iput-object v1, p0, Lv5/j;->h:[Lv5/w;

    .line 7
    new-array v1, v0, [Lv5/w;

    iput-object v1, p0, Lv5/j;->p:[Lv5/w;

    .line 8
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lv5/j;->q:Ljava/util/BitSet;

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lv5/j;->y:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lv5/j;->X:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lv5/j;->Y:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lv5/j;->Z:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lv5/j;->b1:Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lv5/j;->C1:Landroid/graphics/Region;

    .line 15
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lv5/j;->D1:Landroid/graphics/Region;

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lv5/j;->E1:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lv5/j;->F1:Landroid/graphics/Paint;

    .line 18
    new-instance v4, Lu5/a;

    invoke-direct {v4}, Lu5/a;-><init>()V

    iput-object v4, p0, Lv5/j;->G1:Lu5/a;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 20
    sget-object v4, Lv5/p;->a:Lse/o1;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Lse/o1;

    invoke-direct {v4}, Lse/o1;-><init>()V

    :goto_0
    iput-object v4, p0, Lv5/j;->I1:Lse/o1;

    .line 22
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lv5/j;->M1:Landroid/graphics/RectF;

    .line 23
    iput-boolean v2, p0, Lv5/j;->N1:Z

    .line 24
    iput-boolean v2, p0, Lv5/j;->O1:Z

    .line 25
    new-array v0, v0, [Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v0, p0, Lv5/j;->R1:[Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 26
    iput-object p1, p0, Lv5/j;->d:Lv5/h;

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {p0}, Lv5/j;->z()Z

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lv5/j;->x([I)Z

    .line 31
    new-instance p1, Lng/a;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lng/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lv5/j;->H1:Lng/a;

    return-void
.end method

.method public constructor <init>(Lv5/o;)V
    .locals 1

    .line 3
    new-instance v0, Lv5/h;

    invoke-direct {v0, p1}, Lv5/h;-><init>(Lv5/o;)V

    invoke-direct {p0, v0}, Lv5/j;-><init>(Lv5/h;)V

    return-void
.end method

.method public static c(Landroid/graphics/RectF;Lv5/o;[F)F
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lv5/o;->f(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Lv5/o;->e:Lv5/d;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lv5/d;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    array-length p0, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt p0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    aget p0, p2, v0

    .line 23
    .line 24
    :goto_0
    array-length v2, p2

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    aget v2, p2, v1

    .line 28
    .line 29
    cmpl-float v2, v2, p0

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lv5/o;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    aget p0, p2, v0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    :goto_2
    const/high16 p0, -0x40800000    # -1.0f

    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    iget v1, v0, Lv5/h;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lv5/h;->p:I

    .line 17
    .line 18
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lv5/h;->q:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lv5/j;->z()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv5/j;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    iget-object v2, v0, Lv5/h;->a:Lv5/o;

    .line 4
    .line 5
    iget-object v3, p0, Lv5/j;->S1:[F

    .line 6
    .line 7
    iget v4, v0, Lv5/h;->j:F

    .line 8
    .line 9
    iget-object v6, p0, Lv5/j;->H1:Lng/a;

    .line 10
    .line 11
    iget-object v1, p0, Lv5/j;->I1:Lse/o1;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Lse/o1;->a(Lv5/o;[FFLandroid/graphics/RectF;Lng/a;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lv5/j;->d:Lv5/h;

    .line 19
    .line 20
    iget p1, p1, Lv5/h;->i:F

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lv5/j;->y:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lv5/j;->d:Lv5/h;

    .line 34
    .line 35
    iget p2, p2, Lv5/h;->i:F

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-float/2addr v2, v1

    .line 49
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lv5/j;->M1:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    iget v1, v0, Lv5/h;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v2, v0, Lv5/h;->m:F

    .line 8
    .line 9
    add-float/2addr v1, v2

    .line 10
    iget-object v0, v0, Lv5/h;->c:Ll5/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ll5/a;->a(IF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv5/j;->J1:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lv5/j;->E1:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v2, v0, Lv5/j;->d:Lv5/h;

    .line 17
    .line 18
    iget v2, v2, Lv5/h;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v7

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lv5/j;->K1:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v8, v0, Lv5/j;->F1:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lv5/j;->d:Lv5/h;

    .line 37
    .line 38
    iget v2, v2, Lv5/h;->k:F

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v2, v0, Lv5/j;->d:Lv5/h;

    .line 48
    .line 49
    iget v2, v2, Lv5/h;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v9

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lv5/j;->d:Lv5/h;

    .line 61
    .line 62
    iget-object v2, v2, Lv5/h;->r:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eq v2, v4, :cond_1

    .line 69
    .line 70
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    if-ne v2, v4, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v2, v3

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lv5/j;->w:Z

    .line 79
    .line 80
    move v4, v2

    .line 81
    move-object v2, v3

    .line 82
    iget-object v3, v0, Lv5/j;->X:Landroid/graphics/Path;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lv5/j;->h()Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4, v3}, Lv5/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v11, v0, Lv5/j;->w:Z

    .line 94
    .line 95
    :cond_2
    iget-object v4, v0, Lv5/j;->d:Lv5/h;

    .line 96
    .line 97
    iget v5, v4, Lv5/h;->o:I

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eq v5, v6, :cond_6

    .line 101
    .line 102
    iget v4, v4, Lv5/h;->p:I

    .line 103
    .line 104
    if-lez v4, :cond_6

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    if-eq v5, v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lv5/j;->o()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v6, 0x1d

    .line 124
    .line 125
    if-ge v5, v6, :cond_6

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lv5/j;->d:Lv5/h;

    .line 131
    .line 132
    iget v5, v5, Lv5/h;->q:I

    .line 133
    .line 134
    int-to-double v5, v5

    .line 135
    int-to-double v12, v11

    .line 136
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    mul-double/2addr v14, v5

    .line 145
    double-to-int v5, v14

    .line 146
    iget-object v6, v0, Lv5/j;->d:Lv5/h;

    .line 147
    .line 148
    iget v6, v6, Lv5/h;->q:I

    .line 149
    .line 150
    int-to-double v14, v6

    .line 151
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    mul-double/2addr v12, v14

    .line 160
    double-to-int v6, v12

    .line 161
    int-to-float v5, v5

    .line 162
    int-to-float v6, v6

    .line 163
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    iget-boolean v5, v0, Lv5/j;->N1:Z

    .line 167
    .line 168
    if-nez v5, :cond_4

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p1}, Lv5/j;->e(Landroid/graphics/Canvas;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_4
    iget-object v5, v0, Lv5/j;->M1:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    int-to-float v12, v12

    .line 193
    sub-float/2addr v6, v12

    .line 194
    float-to-int v6, v6

    .line 195
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    int-to-float v13, v13

    .line 208
    sub-float/2addr v12, v13

    .line 209
    float-to-int v12, v12

    .line 210
    if-ltz v6, :cond_5

    .line 211
    .line 212
    if-ltz v12, :cond_5

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    float-to-int v13, v13

    .line 219
    iget-object v14, v0, Lv5/j;->d:Lv5/h;

    .line 220
    .line 221
    iget v14, v14, Lv5/h;->p:I

    .line 222
    .line 223
    mul-int/2addr v14, v4

    .line 224
    add-int/2addr v14, v13

    .line 225
    add-int/2addr v14, v6

    .line 226
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    float-to-int v5, v5

    .line 231
    iget-object v13, v0, Lv5/j;->d:Lv5/h;

    .line 232
    .line 233
    iget v13, v13, Lv5/h;->p:I

    .line 234
    .line 235
    mul-int/2addr v13, v4

    .line 236
    add-int/2addr v13, v5

    .line 237
    add-int/2addr v13, v12

    .line 238
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 239
    .line 240
    invoke-static {v14, v13, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v5, Landroid/graphics/Canvas;

    .line 245
    .line 246
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    iget-object v14, v0, Lv5/j;->d:Lv5/h;

    .line 256
    .line 257
    iget v14, v14, Lv5/h;->p:I

    .line 258
    .line 259
    sub-int/2addr v13, v14

    .line 260
    sub-int/2addr v13, v6

    .line 261
    int-to-float v6, v13

    .line 262
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 267
    .line 268
    iget-object v14, v0, Lv5/j;->d:Lv5/h;

    .line 269
    .line 270
    iget v14, v14, Lv5/h;->p:I

    .line 271
    .line 272
    sub-int/2addr v13, v14

    .line 273
    sub-int/2addr v13, v12

    .line 274
    int-to-float v12, v13

    .line 275
    neg-float v13, v6

    .line 276
    neg-float v14, v12

    .line 277
    invoke-virtual {v5, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5}, Lv5/j;->e(Landroid/graphics/Canvas;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4, v6, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_6
    :goto_1
    iget-object v4, v0, Lv5/j;->d:Lv5/h;

    .line 302
    .line 303
    iget-object v4, v4, Lv5/h;->a:Lv5/o;

    .line 304
    .line 305
    iget-object v5, v0, Lv5/j;->S1:[F

    .line 306
    .line 307
    invoke-virtual {v0}, Lv5/j;->h()Landroid/graphics/RectF;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual/range {v0 .. v6}, Lv5/j;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lv5/o;[FLandroid/graphics/RectF;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    invoke-virtual {v0}, Lv5/j;->m()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    iget-boolean v1, v0, Lv5/j;->x:Z

    .line 321
    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    iget-object v1, v0, Lv5/j;->d:Lv5/h;

    .line 325
    .line 326
    iget-object v1, v1, Lv5/h;->a:Lv5/o;

    .line 327
    .line 328
    invoke-virtual {v1}, Lv5/o;->g()Lv5/n;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v4, v1, Lv5/o;->e:Lv5/d;

    .line 333
    .line 334
    iget-object v5, v0, Lv5/j;->c:Llg/b;

    .line 335
    .line 336
    invoke-virtual {v5, v4}, Llg/b;->d(Lv5/d;)Lv5/d;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iput-object v4, v3, Lv5/n;->e:Lv5/d;

    .line 341
    .line 342
    iget-object v4, v1, Lv5/o;->f:Lv5/d;

    .line 343
    .line 344
    invoke-virtual {v5, v4}, Llg/b;->d(Lv5/d;)Lv5/d;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iput-object v4, v3, Lv5/n;->f:Lv5/d;

    .line 349
    .line 350
    iget-object v4, v1, Lv5/o;->h:Lv5/d;

    .line 351
    .line 352
    invoke-virtual {v5, v4}, Llg/b;->d(Lv5/d;)Lv5/d;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iput-object v4, v3, Lv5/n;->h:Lv5/d;

    .line 357
    .line 358
    iget-object v1, v1, Lv5/o;->g:Lv5/d;

    .line 359
    .line 360
    invoke-virtual {v5, v1}, Llg/b;->d(Lv5/d;)Lv5/d;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v3, Lv5/n;->g:Lv5/d;

    .line 365
    .line 366
    invoke-virtual {v3}, Lv5/n;->a()Lv5/o;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v0, Lv5/j;->P1:Lv5/o;

    .line 371
    .line 372
    iget-object v1, v0, Lv5/j;->S1:[F

    .line 373
    .line 374
    if-nez v1, :cond_7

    .line 375
    .line 376
    iput-object v10, v0, Lv5/j;->T1:[F

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_7
    iget-object v3, v0, Lv5/j;->T1:[F

    .line 380
    .line 381
    if-nez v3, :cond_8

    .line 382
    .line 383
    array-length v1, v1

    .line 384
    new-array v1, v1, [F

    .line 385
    .line 386
    iput-object v1, v0, Lv5/j;->T1:[F

    .line 387
    .line 388
    :cond_8
    invoke-virtual {v0}, Lv5/j;->j()F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    move v3, v11

    .line 393
    :goto_3
    iget-object v4, v0, Lv5/j;->S1:[F

    .line 394
    .line 395
    array-length v5, v4

    .line 396
    if-ge v3, v5, :cond_9

    .line 397
    .line 398
    iget-object v5, v0, Lv5/j;->T1:[F

    .line 399
    .line 400
    aget v4, v4, v3

    .line 401
    .line 402
    sub-float/2addr v4, v1

    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    aput v4, v5, v3

    .line 409
    .line 410
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_9
    :goto_4
    iget-object v13, v0, Lv5/j;->P1:Lv5/o;

    .line 414
    .line 415
    iget-object v14, v0, Lv5/j;->T1:[F

    .line 416
    .line 417
    iget-object v1, v0, Lv5/j;->d:Lv5/h;

    .line 418
    .line 419
    iget v15, v1, Lv5/h;->j:F

    .line 420
    .line 421
    invoke-virtual {v0}, Lv5/j;->h()Landroid/graphics/RectF;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v3, v0, Lv5/j;->b1:Landroid/graphics/RectF;

    .line 426
    .line 427
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lv5/j;->j()F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 435
    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    iget-object v1, v0, Lv5/j;->Y:Landroid/graphics/Path;

    .line 440
    .line 441
    iget-object v12, v0, Lv5/j;->I1:Lse/o1;

    .line 442
    .line 443
    move-object/from16 v18, v1

    .line 444
    .line 445
    move-object/from16 v16, v3

    .line 446
    .line 447
    invoke-virtual/range {v12 .. v18}, Lse/o1;->a(Lv5/o;[FFLandroid/graphics/RectF;Lng/a;Landroid/graphics/Path;)V

    .line 448
    .line 449
    .line 450
    iput-boolean v11, v0, Lv5/j;->x:Z

    .line 451
    .line 452
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lv5/j;->g(Landroid/graphics/Canvas;)V

    .line 453
    .line 454
    .line 455
    :cond_b
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv5/j;->q:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "j"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 17
    .line 18
    iget v0, v0, Lv5/h;->q:I

    .line 19
    .line 20
    iget-object v1, p0, Lv5/j;->X:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lv5/j;->G1:Lu5/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lu5/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_0
    const/4 v4, 0x4

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lv5/j;->h:[Lv5/w;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    iget-object v5, p0, Lv5/j;->d:Lv5/h;

    .line 41
    .line 42
    iget v5, v5, Lv5/h;->p:I

    .line 43
    .line 44
    sget-object v6, Lv5/w;->b:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v4, v6, v2, v5, p1}, Lv5/w;->a(Landroid/graphics/Matrix;Lu5/a;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lv5/j;->p:[Lv5/w;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    iget-object v5, p0, Lv5/j;->d:Lv5/h;

    .line 54
    .line 55
    iget v5, v5, Lv5/h;->p:I

    .line 56
    .line 57
    invoke-virtual {v4, v6, v2, v5, p1}, Lv5/w;->a(Landroid/graphics/Matrix;Lu5/a;ILandroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v2, p0, Lv5/j;->N1:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lv5/j;->d:Lv5/h;

    .line 68
    .line 69
    iget v2, v2, Lv5/h;->q:I

    .line 70
    .line 71
    int-to-double v2, v2

    .line 72
    int-to-double v4, v0

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    mul-double/2addr v6, v2

    .line 82
    double-to-int v0, v6

    .line 83
    iget-object v2, p0, Lv5/j;->d:Lv5/h;

    .line 84
    .line 85
    iget v2, v2, Lv5/h;->q:I

    .line 86
    .line 87
    int-to-double v2, v2

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    mul-double/2addr v4, v2

    .line 97
    double-to-int v2, v4

    .line 98
    neg-int v3, v0

    .line 99
    int-to-float v3, v3

    .line 100
    neg-int v4, v2

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lv5/j;->V1:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    int-to-float v1, v2

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lv5/o;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p6, p4, p5}, Lv5/j;->c(Landroid/graphics/RectF;Lv5/o;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lv5/j;->d:Lv5/h;

    .line 11
    .line 12
    iget p3, p3, Lv5/h;->j:F

    .line 13
    .line 14
    mul-float/2addr p4, p3

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lv5/j;->P1:Lv5/o;

    .line 2
    .line 3
    iget-object v5, p0, Lv5/j;->T1:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Lv5/j;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p0, Lv5/j;->b1:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv5/j;->j()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lv5/j;->F1:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v3, p0, Lv5/j;->Y:Landroid/graphics/Path;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lv5/j;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lv5/o;[FLandroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    iget v0, v0, Lv5/h;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    iget v0, v0, Lv5/h;->o:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lv5/j;->h()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lv5/j;->d:Lv5/h;

    .line 21
    .line 22
    iget-object v1, v1, Lv5/h;->a:Lv5/o;

    .line 23
    .line 24
    iget-object v2, p0, Lv5/j;->S1:[F

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lv5/j;->c(Landroid/graphics/RectF;Lv5/o;[F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lv5/j;->d:Lv5/h;

    .line 40
    .line 41
    iget v2, v2, Lv5/h;->j:F

    .line 42
    .line 43
    mul-float/2addr v1, v2

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean v1, p0, Lv5/j;->w:Z

    .line 49
    .line 50
    iget-object v2, p0, Lv5/j;->X:Landroid/graphics/Path;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lv5/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lv5/j;->w:Z

    .line 59
    .line 60
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1e

    .line 63
    .line 64
    if-lt v0, v1, :cond_4

    .line 65
    .line 66
    invoke-static {p1, v2}, Lk5/b;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/16 v1, 0x1d

    .line 71
    .line 72
    if-lt v0, v1, :cond_5

    .line 73
    .line 74
    :try_start_0
    invoke-static {p1, v2}, Lk5/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    return-void

    .line 78
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-static {p1, v2}, Lk5/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/h;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv5/j;->C1:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv5/j;->h()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lv5/j;->X:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lv5/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lv5/j;->D1:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv5/j;->Z:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final i()F
    .locals 5

    .line 1
    iget-object v0, p0, Lv5/j;->S1:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    aget v3, v0, v3

    .line 12
    .line 13
    add-float/2addr v2, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    sub-float/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    aget v0, v0, v3

    .line 20
    .line 21
    sub-float/2addr v2, v0

    .line 22
    div-float/2addr v2, v1

    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lv5/j;->h()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lv5/j;->d:Lv5/h;

    .line 29
    .line 30
    iget-object v2, v2, Lv5/h;->a:Lv5/o;

    .line 31
    .line 32
    iget-object v3, p0, Lv5/j;->I1:Lse/o1;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lv5/o;->e:Lv5/d;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lv5/d;->a(Landroid/graphics/RectF;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p0, Lv5/j;->d:Lv5/h;

    .line 44
    .line 45
    iget-object v4, v4, Lv5/h;->a:Lv5/o;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lv5/o;->h:Lv5/d;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Lv5/d;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v2

    .line 57
    iget-object v2, p0, Lv5/j;->d:Lv5/h;

    .line 58
    .line 59
    iget-object v2, v2, Lv5/h;->a:Lv5/o;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lv5/o;->g:Lv5/d;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lv5/d;->a(Landroid/graphics/RectF;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v4, v2

    .line 71
    iget-object v2, p0, Lv5/j;->d:Lv5/h;

    .line 72
    .line 73
    iget-object v2, v2, Lv5/h;->a:Lv5/o;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lv5/o;->f:Lv5/d;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Lv5/d;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-float/2addr v4, v0

    .line 85
    div-float/2addr v4, v1

    .line 86
    return v4
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv5/j;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lv5/j;->x:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 8
    .line 9
    iget-object v0, v0, Lv5/h;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 25
    .line 26
    iget-object v0, v0, Lv5/h;->e:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 37
    .line 38
    iget-object v0, v0, Lv5/h;->d:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 49
    .line 50
    iget-object v0, v0, Lv5/h;->b:Lv5/a0;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lv5/a0;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final j()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv5/j;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv5/j;->F1:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k()F
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/j;->S1:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 10
    .line 11
    iget-object v0, v0, Lv5/h;->a:Lv5/o;

    .line 12
    .line 13
    iget-object v0, v0, Lv5/o;->e:Lv5/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lv5/j;->h()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lv5/d;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/j;->S1:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 10
    .line 11
    iget-object v0, v0, Lv5/h;->a:Lv5/o;

    .line 12
    .line 13
    iget-object v0, v0, Lv5/o;->f:Lv5/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lv5/j;->h()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lv5/d;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/h;->r:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lv5/j;->F1:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lv5/h;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/j;->d:Lv5/h;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv5/h;-><init>(Lv5/h;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    new-instance v1, Ll5/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ll5/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lv5/h;->c:Ll5/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv5/j;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/h;->a:Lv5/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv5/j;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lv5/o;->f(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lv5/j;->S1:[F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-gt v3, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget v3, v0, v2

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    array-length v5, v0

    .line 29
    if-ge v4, v5, :cond_2

    .line 30
    .line 31
    aget v5, v0, v4

    .line 32
    .line 33
    cmpl-float v5, v5, v3

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 42
    .line 43
    iget-object v0, v0, Lv5/h;->a:Lv5/o;

    .line 44
    .line 45
    invoke-virtual {v0}, Lv5/o;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    return v2

    .line 53
    :cond_4
    :goto_3
    return v1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv5/j;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lv5/j;->x:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 10
    .line 11
    iget-object v0, v0, Lv5/h;->b:Lv5/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lv5/j;->O1:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lv5/j;->y([IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lv5/j;->O1:Z

    .line 35
    .line 36
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/h;->b:Lv5/a0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lv5/j;->y([IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lv5/j;->x([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lv5/j;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lv5/j;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return v1
.end method

.method public final p(Lc1/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv5/j;->Q1:Lc1/h;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lv5/j;->Q1:Lc1/h;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lv5/j;->R1:[Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 18
    .line 19
    sget-object v3, Lv5/j;->W1:[Lv5/i;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;La/a;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, Lc1/h;

    .line 31
    .line 32
    invoke-direct {v2}, Lc1/h;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Lc1/h;->b:D

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Lc1/h;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, Lc1/h;->a:D

    .line 42
    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, Lc1/h;->b(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lv5/j;->y([IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lv5/j;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    iget v1, v0, Lv5/h;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lv5/h;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lv5/j;->A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final r(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    iget-object v1, v0, Lv5/h;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lv5/h;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lv5/j;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    iget v1, v0, Lv5/h;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lv5/h;->j:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lv5/j;->w:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lv5/j;->x:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lv5/j;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    iget v1, v0, Lv5/h;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lv5/h;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lv5/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    iput-object p1, v0, Lv5/h;->a:Lv5/o;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lv5/h;->b:Lv5/a0;

    .line 7
    .line 8
    iput-object p1, p0, Lv5/j;->S1:[F

    .line 9
    .line 10
    iput-object p1, p0, Lv5/j;->T1:[F

    .line 11
    .line 12
    invoke-virtual {p0}, Lv5/j;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lv5/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    iput-object p1, v0, Lv5/h;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv5/j;->z()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    iget-object v1, v0, Lv5/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lv5/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv5/j;->z()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lv5/j;->G1:Lu5/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lu5/a;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    iget v1, v0, Lv5/h;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iput v2, v0, Lv5/h;->o:I

    .line 9
    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v(Lv5/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    iget-object v1, v0, Lv5/h;->b:Lv5/a0;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lv5/h;->b:Lv5/a0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lv5/j;->y([IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lv5/j;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    iget-object v1, v0, Lv5/h;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lv5/h;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lv5/j;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv5/j;->d:Lv5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/h;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lv5/j;->E1:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lv5/j;->d:Lv5/h;

    .line 15
    .line 16
    iget-object v3, v3, Lv5/h;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lv5/j;->d:Lv5/h;

    .line 31
    .line 32
    iget-object v2, v2, Lv5/h;->e:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lv5/j;->F1:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lv5/j;->d:Lv5/h;

    .line 43
    .line 44
    iget-object v4, v4, Lv5/h;->e:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final y([IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lv5/j;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lv5/j;->d:Lv5/h;

    .line 10
    .line 11
    iget-object v3, v3, Lv5/h;->b:Lv5/a0;

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lv5/j;->Q1:Lc1/h;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    or-int v3, p2, v3

    .line 32
    .line 33
    iget-object v6, v0, Lv5/j;->S1:[F

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    new-array v6, v7, [F

    .line 39
    .line 40
    iput-object v6, v0, Lv5/j;->S1:[F

    .line 41
    .line 42
    :cond_2
    iget-object v6, v0, Lv5/j;->d:Lv5/h;

    .line 43
    .line 44
    iget-object v6, v6, Lv5/h;->b:Lv5/a0;

    .line 45
    .line 46
    iget-object v8, v6, Lv5/a0;->d:[Lv5/o;

    .line 47
    .line 48
    iget v9, v6, Lv5/a0;->a:I

    .line 49
    .line 50
    iget-object v10, v6, Lv5/a0;->c:[[I

    .line 51
    .line 52
    iget-object v11, v6, Lv5/a0;->h:Lv5/z;

    .line 53
    .line 54
    iget-object v12, v6, Lv5/a0;->g:Lv5/z;

    .line 55
    .line 56
    iget-object v13, v6, Lv5/a0;->f:Lv5/z;

    .line 57
    .line 58
    iget-object v6, v6, Lv5/a0;->e:Lv5/z;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    if-ge v14, v9, :cond_4

    .line 62
    .line 63
    aget-object v4, v10, v14

    .line 64
    .line 65
    invoke-static {v4, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v14, -0x1

    .line 76
    :goto_2
    if-gez v14, :cond_7

    .line 77
    .line 78
    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_3
    if-ge v14, v9, :cond_6

    .line 82
    .line 83
    aget-object v15, v10, v14

    .line 84
    .line 85
    invoke-static {v15, v4}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    move v15, v14

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/4 v15, -0x1

    .line 97
    :goto_4
    move v14, v15

    .line 98
    :cond_7
    if-nez v6, :cond_8

    .line 99
    .line 100
    if-nez v13, :cond_8

    .line 101
    .line 102
    if-nez v12, :cond_8

    .line 103
    .line 104
    if-nez v11, :cond_8

    .line 105
    .line 106
    aget-object v1, v8, v14

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    aget-object v4, v8, v14

    .line 110
    .line 111
    invoke-virtual {v4}, Lv5/o;->g()Lv5/n;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Lv5/z;->c([I)Lv5/d;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v4, Lv5/n;->e:Lv5/d;

    .line 122
    .line 123
    :cond_9
    if-eqz v13, :cond_a

    .line 124
    .line 125
    invoke-virtual {v13, v1}, Lv5/z;->c([I)Lv5/d;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v4, Lv5/n;->f:Lv5/d;

    .line 130
    .line 131
    :cond_a
    if-eqz v12, :cond_b

    .line 132
    .line 133
    invoke-virtual {v12, v1}, Lv5/z;->c([I)Lv5/d;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v4, Lv5/n;->h:Lv5/d;

    .line 138
    .line 139
    :cond_b
    if-eqz v11, :cond_c

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Lv5/z;->c([I)Lv5/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v4, Lv5/n;->g:Lv5/d;

    .line 146
    .line 147
    :cond_c
    invoke-virtual {v4}, Lv5/n;->a()Lv5/o;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_5
    const/4 v4, 0x0

    .line 152
    :goto_6
    if-ge v4, v7, :cond_12

    .line 153
    .line 154
    iget-object v6, v0, Lv5/j;->I1:Lse/o1;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eq v4, v5, :cond_f

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    if-eq v4, v6, :cond_e

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    if-eq v4, v6, :cond_d

    .line 166
    .line 167
    iget-object v6, v1, Lv5/o;->f:Lv5/d;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_d
    iget-object v6, v1, Lv5/o;->e:Lv5/d;

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_e
    iget-object v6, v1, Lv5/o;->h:Lv5/d;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_f
    iget-object v6, v1, Lv5/o;->g:Lv5/d;

    .line 177
    .line 178
    :goto_7
    invoke-interface {v6, v2}, Lv5/d;->a(Landroid/graphics/RectF;)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v3, :cond_10

    .line 183
    .line 184
    iget-object v8, v0, Lv5/j;->S1:[F

    .line 185
    .line 186
    aput v6, v8, v4

    .line 187
    .line 188
    :cond_10
    iget-object v8, v0, Lv5/j;->R1:[Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 189
    .line 190
    aget-object v9, v8, v4

    .line 191
    .line 192
    if-eqz v9, :cond_11

    .line 193
    .line 194
    invoke-virtual {v9, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->a(F)V

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_11

    .line 198
    .line 199
    aget-object v6, v8, v4

    .line 200
    .line 201
    invoke-virtual {v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->d()V

    .line 202
    .line 203
    .line 204
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_12
    if-eqz v3, :cond_13

    .line 208
    .line 209
    invoke-virtual {v0}, Lv5/j;->invalidateSelf()V

    .line 210
    .line 211
    .line 212
    :cond_13
    :goto_8
    return-void
.end method

.method public final z()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv5/j;->J1:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/j;->K1:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lv5/j;->d:Lv5/h;

    .line 6
    .line 7
    iget-object v3, v2, Lv5/h;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lv5/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v3}, Lv5/j;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Lv5/j;->L1:I

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v2, p0, Lv5/j;->E1:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lv5/j;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lv5/j;->L1:I

    .line 49
    .line 50
    if-eq v3, v2, :cond_2

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_1
    iput-object v5, p0, Lv5/j;->J1:Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    iget-object v2, p0, Lv5/j;->d:Lv5/h;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Lv5/j;->K1:Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    iget-object v2, p0, Lv5/j;->d:Lv5/h;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lv5/j;->J1:Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lv5/j;->K1:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_4
    :goto_2
    return v4
.end method
