.class public synthetic Ls4/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ls4/z;
.implements Ltf/a;
.implements Lw2/a;
.implements Lu8/f;


# static fields
.field public static final synthetic X:Ls4/d0;

.field public static final synthetic Y:Ls4/d0;

.field public static final synthetic Z:Ls4/d0;

.field public static final synthetic d:Ls4/d0;

.field public static final synthetic h:Ls4/d0;

.field public static final synthetic q:Ls4/d0;

.field public static final synthetic w:Ls4/d0;

.field public static final synthetic x:Ls4/d0;

.field public static final synthetic y:Ls4/d0;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls4/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls4/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls4/d0;->d:Ls4/d0;

    .line 8
    .line 9
    new-instance v0, Ls4/d0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls4/d0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls4/d0;->h:Ls4/d0;

    .line 16
    .line 17
    new-instance v0, Ls4/d0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ls4/d0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls4/d0;->q:Ls4/d0;

    .line 24
    .line 25
    new-instance v0, Ls4/d0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ls4/d0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls4/d0;->w:Ls4/d0;

    .line 32
    .line 33
    new-instance v0, Ls4/d0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ls4/d0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls4/d0;->x:Ls4/d0;

    .line 40
    .line 41
    new-instance v0, Ls4/d0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ls4/d0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ls4/d0;->y:Ls4/d0;

    .line 48
    .line 49
    new-instance v0, Ls4/d0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ls4/d0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ls4/d0;->X:Ls4/d0;

    .line 56
    .line 57
    new-instance v0, Ls4/d0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Ls4/d0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ls4/d0;->Y:Ls4/d0;

    .line 64
    .line 65
    new-instance v0, Ls4/d0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ls4/d0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ls4/d0;->Z:Ls4/d0;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls4/d0;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->X1:Z

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    instance-of p0, p1, Lcom/google/android/material/tabs/c;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/tabs/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/tabs/c;->getContentWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/tabs/c;->getContentHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-static {v1, v2}, Ln5/p;->a(Landroid/content/Context;I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    if-ge p0, v1, :cond_1

    .line 39
    .line 40
    move p0, v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v1

    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    div-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    sub-int v1, v2, p0

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    sub-int v0, p1, v0

    .line 70
    .line 71
    add-int/2addr p0, v2

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    add-int/2addr v2, p1

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    int-to-float v0, v0

    .line 79
    int-to-float p0, p0

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static d(Lha/b;)Lsa/a;
    .locals 4

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/view/y0;->m(Ljava/lang/String;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    sget-object v0, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/time/Instant;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v0, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long v0, p0

    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    mul-long/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    const/4 p0, 0x0

    .line 61
    :goto_0
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    new-instance v2, Lsa/a;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-direct {v2, v3, v0, v1}, Lsa/a;-><init>(ZJ)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_0
    sget-object p0, Lsa/a;->c:Lsa/a;

    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public a(Ls2/e;Lkd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ls2/e;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ls4/d0;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Ls4/d0;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-int p3, p3

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-static {p3, v0, p4}, Lx4/a;->c(IIF)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int p2, p2

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {p2, p1, p4}, Lx4/a;->c(IIF)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public h(I[B)I
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    add-int/lit8 v3, p1, -0x1

    .line 9
    .line 10
    aget-byte v3, p2, v3

    .line 11
    .line 12
    and-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    :goto_0
    move v1, v2

    .line 17
    :cond_0
    int-to-byte v1, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    array-length v3, p2

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    aget-byte v3, p2, v3

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    array-length v2, p2

    .line 30
    if-ge p1, v2, :cond_2

    .line 31
    .line 32
    aput-byte v1, p2, p1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return v0
.end method

.method public k([B)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-lez v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p1, p1

    .line 21
    sub-int/2addr p1, v1

    .line 22
    return p1
.end method

.method public o(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls4/d0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->d:Lcom/google/android/gms/internal/measurement/b5;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b5;->c:Ld6/m;

    .line 9
    .line 10
    iget-object v0, v0, Ld6/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/c5;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/d5;->a:Lcom/google/android/gms/internal/measurement/ed;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/f4;->d:Lcom/google/android/gms/internal/measurement/f4;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f4;->c:Ld6/m;

    .line 35
    .line 36
    iget-object v0, v0, Ld6/m;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->a:Lcom/google/android/gms/internal/measurement/ed;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    sget-object v0, Ls4/h0;->a:Ljava/util/List;

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/y4;->d:Lcom/google/android/gms/internal/measurement/y4;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y4;->c:Ld6/m;

    .line 63
    .line 64
    iget-object v0, v0, Ld6/m;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/internal/measurement/a5;->a:Lcom/google/android/gms/internal/measurement/ed;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_2
    sget-object v0, Ls4/h0;->a:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/measurement/v4;->d:Lcom/google/android/gms/internal/measurement/v4;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v4;->c:Ld6/m;

    .line 82
    .line 83
    iget-object v0, v0, Ld6/m;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    .line 86
    .line 87
    sget-object v0, Lcom/google/android/gms/internal/measurement/x4;->a:Lcom/google/android/gms/internal/measurement/ed;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    sget-object v0, Ls4/h0;->a:Ljava/util/List;

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/gms/internal/measurement/s4;->d:Lcom/google/android/gms/internal/measurement/s4;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->b()Lcom/google/android/gms/internal/measurement/t4;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/e6;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    const-string v3, "measurement.rb.attribution.uuid_generation"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/e6;->b(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/id;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_4
    sget-object v0, Ls4/h0;->a:Ljava/util/List;

    .line 122
    .line 123
    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->d:Lcom/google/android/gms/internal/measurement/k5;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k5;->c:Ld6/m;

    .line 126
    .line 127
    iget-object v0, v0, Ld6/m;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/gms/internal/measurement/l5;

    .line 130
    .line 131
    sget-object v0, Lcom/google/android/gms/internal/measurement/m5;->a:Lcom/google/android/gms/internal/measurement/ed;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_5
    sget-object v0, Ls4/h0;->a:Ljava/util/List;

    .line 141
    .line 142
    sget-object v0, Lcom/google/android/gms/internal/measurement/w3;->d:Lcom/google/android/gms/internal/measurement/w3;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w3;->c:Ld6/m;

    .line 145
    .line 146
    iget-object v0, v0, Ld6/m;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    .line 149
    .line 150
    sget-object v0, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/ed;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_6
    sget-object v0, Ls4/h0;->a:Ljava/util/List;

    .line 160
    .line 161
    sget-object v0, Lcom/google/android/gms/internal/measurement/r5;->d:Lcom/google/android/gms/internal/measurement/r5;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r5;->c:Ld6/m;

    .line 164
    .line 165
    iget-object v0, v0, Ld6/m;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 168
    .line 169
    sget-object v0, Lcom/google/android/gms/internal/measurement/t5;->a:Lcom/google/android/gms/internal/measurement/ed;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_7
    sget-object v0, Ls4/h0;->a:Ljava/util/List;

    .line 179
    .line 180
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->d:Lcom/google/android/gms/internal/measurement/z3;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z3;->c:Ld6/m;

    .line 183
    .line 184
    iget-object v0, v0, Ld6/m;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/google/android/gms/internal/measurement/a4;

    .line 187
    .line 188
    sget-object v0, Lcom/google/android/gms/internal/measurement/b4;->c:Lcom/google/android/gms/internal/measurement/ed;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
