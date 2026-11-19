.class public final Landroidx/dynamicanimation/animation/SpringAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final p:Lc1/d;

.field public static final q:Lc1/d;

.field public static final r:Lc1/d;

.field public static final s:Lc1/d;

.field public static final t:Lc1/d;

.field public static final u:Lc1/d;

.field public static final v:Lc1/d;

.field public static final w:Lc1/d;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lgc/h;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lc1/h;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->p:Lc1/d;

    .line 8
    .line 9
    new-instance v0, Lc1/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lc1/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->q:Lc1/d;

    .line 16
    .line 17
    new-instance v0, Lc1/d;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lc1/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Lc1/d;

    .line 24
    .line 25
    new-instance v0, Lc1/d;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lc1/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Lc1/d;

    .line 32
    .line 33
    new-instance v0, Lc1/d;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lc1/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:Lc1/d;

    .line 40
    .line 41
    new-instance v0, Lc1/d;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lc1/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Lc1/d;

    .line 48
    .line 49
    new-instance v0, Lc1/d;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Lc1/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->v:Lc1/d;

    .line 56
    .line 57
    new-instance v0, Lc1/d;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lc1/d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->w:Lc1/d;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lc1/d;F)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Lgc/h;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->n:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->o:Z

    .line 9
    new-instance p1, Lc1/h;

    invoke-direct {p1, p3}, Lc1/h;-><init>(F)V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    return-void
.end method

.method public constructor <init>(Lc1/g;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    iput v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->c:Z

    .line 14
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->f:Z

    .line 15
    iput v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->g:F

    const v2, -0x800001

    .line 16
    iput v2, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->h:F

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->i:J

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->k:Ljava/util/ArrayList;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->d:Ljava/lang/Object;

    .line 21
    new-instance v3, Lc1/e;

    invoke-direct {v3, p1}, Lc1/e;-><init>(Lc1/g;)V

    iput-object v3, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->e:Lgc/h;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->j:F

    .line 23
    iput-object v2, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 24
    iput v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->n:F

    .line 25
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgc/h;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    iput v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->c:Z

    .line 30
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->f:Z

    .line 31
    iput v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->g:F

    const v0, -0x800001

    .line 32
    iput v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->h:F

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->i:J

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->k:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->l:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->d:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->e:Lgc/h;

    .line 38
    sget-object p1, Landroidx/dynamicanimation/animation/SpringAnimation;->t:Lc1/d;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Lc1/d;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/SpringAnimation;->v:Lc1/d;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/SpringAnimation;->w:Lc1/d;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 40
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->j:F

    return-void

    .line 41
    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Lc1/d;

    if-eq p2, p1, :cond_3

    sget-object p1, Landroidx/dynamicanimation/animation/SpringAnimation;->s:Lc1/d;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->j:F

    return-void

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 43
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->j:F

    return-void

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 44
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->j:F

    return-void
.end method

.method public constructor <init>(Lt5/y;Lgc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Lgc/h;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->n:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->o:Z

    return-void
.end method

.method public static b()Lc1/c;
    .locals 3

    .line 1
    sget-object v0, Lc1/c;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lc1/c;

    .line 10
    .line 11
    new-instance v2, Lo7/e;

    .line 12
    .line 13
    invoke-direct {v2}, Lo7/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lc1/c;-><init>(Lo7/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lc1/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->n:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lc1/h;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lc1/h;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lc1/h;->i:D

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->e:Lgc/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lgc/h;->d0(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ll2/r;

    .line 28
    .line 29
    iget v1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 30
    .line 31
    iget-object v2, v0, Ll2/r;->g:Ll2/b0;

    .line 32
    .line 33
    iget-wide v3, v2, Ll2/v;->N1:J

    .line 34
    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    add-long/2addr v3, v5

    .line 38
    float-to-double v5, v1

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, v0, Ll2/r;->a:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5, v6}, Ll2/b0;->F(JJ)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, v0, Ll2/r;->a:J

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    :goto_1
    if-ltz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 2
    .line 3
    iget-wide v0, v0, Lc1/h;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroidx/dynamicanimation/animation/SpringAnimation;->b()Lc1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lc1/c;->e:Lo7/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lo7/e;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/os/Looper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->o:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 43
    .line 44
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->m:Lc1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-wide v1, v0, Lc1/h;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    iget v3, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->g:F

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    cmpl-double v3, v1, v3

    .line 13
    .line 14
    if-gtz v3, :cond_7

    .line 15
    .line 16
    iget v3, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->h:F

    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    cmpg-double v1, v1, v3

    .line 20
    .line 21
    if-ltz v1, :cond_6

    .line 22
    .line 23
    iget v1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->j:F

    .line 24
    .line 25
    const/high16 v2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lc1/h;->d:D

    .line 34
    .line 35
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v1, v3

    .line 41
    iput-wide v1, v0, Lc1/h;->e:D

    .line 42
    .line 43
    invoke-static {}, Landroidx/dynamicanimation/animation/SpringAnimation;->b()Lc1/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lc1/c;->e:Lo7/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, Lo7/e;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/os/Looper;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->f:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->f:Z

    .line 74
    .line 75
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->c:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->e:Lgc/h;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lgc/h;->M(Ljava/lang/Object;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 88
    .line 89
    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->b:F

    .line 90
    .line 91
    iget v1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->g:F

    .line 92
    .line 93
    cmpl-float v1, v0, v1

    .line 94
    .line 95
    if-gtz v1, :cond_3

    .line 96
    .line 97
    iget v1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->h:F

    .line 98
    .line 99
    cmpg-float v0, v0, v1

    .line 100
    .line 101
    if-ltz v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Landroidx/dynamicanimation/animation/SpringAnimation;->b()Lc1/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v0, Lc1/c;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    iget-object v2, v0, Lc1/c;->e:Lo7/e;

    .line 116
    .line 117
    iget-object v3, v0, Lc1/c;->d:Landroidx/lifecycle/z;

    .line 118
    .line 119
    iget-object v2, v2, Lo7/e;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroid/view/Choreographer;

    .line 122
    .line 123
    new-instance v4, Lc1/b;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Lc1/b;-><init>(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 129
    .line 130
    .line 131
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v3, 0x21

    .line 134
    .line 135
    if-lt v2, v3, :cond_2

    .line 136
    .line 137
    invoke-static {}, Lc/b;->a()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v0, Lc1/c;->g:F

    .line 142
    .line 143
    iget-object v2, v0, Lc1/c;->h:Lo7/e;

    .line 144
    .line 145
    if-nez v2, :cond_1

    .line 146
    .line 147
    new-instance v2, Lo7/e;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lo7/e;-><init>(Lc1/c;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Lc1/c;->h:Lo7/e;

    .line 153
    .line 154
    :cond_1
    iget-object v0, v0, Lc1/c;->h:Lo7/e;

    .line 155
    .line 156
    iget-object v2, v0, Lo7/e;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lc1/a;

    .line 159
    .line 160
    if-nez v2, :cond_2

    .line 161
    .line 162
    new-instance v2, Lc1/a;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Lc1/a;-><init>(Lo7/e;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lo7/e;->d:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v2}, Lc/b;->u(Lc1/a;)Z

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v1, "Starting value need to be in between min value and max value"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_4
    return-void

    .line 191
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 192
    .line 193
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 200
    .line 201
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 208
    .line 209
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 216
    .line 217
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method
