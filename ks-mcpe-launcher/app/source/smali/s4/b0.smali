.class public synthetic Ls4/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ls4/w;
.implements Lp3/a;
.implements Lv1/b;
.implements Lv6/a;
.implements Lw8/f;


# static fields
.field public static final synthetic X:Ls4/b0;

.field public static final synthetic Y:Ls4/b0;

.field public static final synthetic Z:Ls4/b0;

.field public static final synthetic d:Ls4/b0;

.field public static final synthetic h:Ls4/b0;

.field public static final synthetic p:Ls4/b0;

.field public static final synthetic q:Ls4/b0;

.field public static final synthetic w:Ls4/b0;

.field public static final synthetic x:Ls4/b0;

.field public static final synthetic y:Ls4/b0;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls4/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls4/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls4/b0;->d:Ls4/b0;

    .line 8
    .line 9
    new-instance v0, Ls4/b0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls4/b0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls4/b0;->h:Ls4/b0;

    .line 16
    .line 17
    new-instance v0, Ls4/b0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ls4/b0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls4/b0;->p:Ls4/b0;

    .line 24
    .line 25
    new-instance v0, Ls4/b0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ls4/b0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls4/b0;->q:Ls4/b0;

    .line 32
    .line 33
    new-instance v0, Ls4/b0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ls4/b0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls4/b0;->w:Ls4/b0;

    .line 40
    .line 41
    new-instance v0, Ls4/b0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ls4/b0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ls4/b0;->x:Ls4/b0;

    .line 48
    .line 49
    new-instance v0, Ls4/b0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ls4/b0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ls4/b0;->y:Ls4/b0;

    .line 56
    .line 57
    new-instance v0, Ls4/b0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Ls4/b0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ls4/b0;->X:Ls4/b0;

    .line 64
    .line 65
    new-instance v0, Ls4/b0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ls4/b0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ls4/b0;->Y:Ls4/b0;

    .line 73
    .line 74
    new-instance v0, Ls4/b0;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ls4/b0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ls4/b0;->Z:Ls4/b0;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls4/b0;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
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
    invoke-static {v1, v2}, Ln5/o;->a(Landroid/content/Context;I)F

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

.method public static b(Lnet/lenni0451/commons/httpclient/HttpResponse;)Lsa/a;
    .locals 4

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/lenni0451/commons/httpclient/HeaderStore;->getFirstHeader(Ljava/lang/String;)Ljava/util/Optional;

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
.method public c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ls4/b0;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Ls4/b0;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

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

.method public create()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls4/b0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lw2/e;

    .line 7
    .line 8
    const-string v1, "SHA-256"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lw2/e;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    new-instance v0, Lu2/x;

    .line 26
    .line 27
    invoke-direct {v0}, Lu2/x;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p1, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls4/b0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/o4;->d:Lcom/google/android/gms/internal/measurement/o4;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o4;->c:Lf6/n;

    .line 10
    .line 11
    iget-object v0, v0, Lf6/n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->a:Lcom/google/android/gms/internal/measurement/kd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/od;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    sget-object v0, Ls4/e0;->a:Ljava/util/List;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/g3;->d:Lcom/google/android/gms/internal/measurement/g3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->a()Lcom/google/android/gms/internal/measurement/h3;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/i3;->a:Lcom/google/android/gms/internal/measurement/h6;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-wide/16 v2, 0x2710

    .line 44
    .line 45
    const-string v4, "measurement.ad_id_cache_time"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/h6;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/od;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/od;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    sget-object v0, Ls4/e0;->a:Ljava/util/List;

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->d:Lcom/google/android/gms/internal/measurement/b5;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b5;->c:Lf6/n;

    .line 63
    .line 64
    iget-object v0, v0, Lf6/n;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/internal/measurement/c5;

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/internal/measurement/d5;->b:Lcom/google/android/gms/internal/measurement/kd;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/od;->get()Ljava/lang/Object;

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
    sget-object v0, Ls4/e0;->a:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/measurement/v4;->d:Lcom/google/android/gms/internal/measurement/v4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->b()Lcom/google/android/gms/internal/measurement/w4;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/google/android/gms/internal/measurement/x4;->a:Lcom/google/android/gms/internal/measurement/h6;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    const-string v3, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/h6;->b(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/od;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/od;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    sget-object v0, Ls4/e0;->a:Ljava/util/List;

    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/measurement/v4;->d:Lcom/google/android/gms/internal/measurement/v4;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->b()Lcom/google/android/gms/internal/measurement/w4;

    .line 105
    .line 106
    .line 107
    const-string v0, "measurement.rb.attribution.client2"

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/gms/internal/measurement/x4;->a:Lcom/google/android/gms/internal/measurement/h6;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0, v1}, Lcom/google/android/gms/internal/measurement/h6;->b(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/od;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/od;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_4
    sget-object v0, Ls4/e0;->a:Ljava/util/List;

    .line 123
    .line 124
    sget-object v0, Lcom/google/android/gms/internal/measurement/g3;->d:Lcom/google/android/gms/internal/measurement/g3;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->a()Lcom/google/android/gms/internal/measurement/h3;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/internal/measurement/i3;->a:Lcom/google/android/gms/internal/measurement/h6;

    .line 130
    .line 131
    const/16 v1, 0x46

    .line 132
    .line 133
    const-wide/16 v2, 0x3e8

    .line 134
    .line 135
    const-string v4, "measurement.upload.max_events_per_bundle"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/h6;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/od;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/od;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    long-to-int v0, v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_5
    sget-object v0, Ls4/e0;->a:Ljava/util/List;

    .line 158
    .line 159
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->d:Lcom/google/android/gms/internal/measurement/z3;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z3;->c:Lf6/n;

    .line 162
    .line 163
    iget-object v0, v0, Lf6/n;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/gms/internal/measurement/a4;

    .line 166
    .line 167
    sget-object v0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/kd;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/od;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_6
    sget-object v0, Ls4/e0;->a:Ljava/util/List;

    .line 177
    .line 178
    sget-object v0, Lcom/google/android/gms/internal/measurement/r5;->d:Lcom/google/android/gms/internal/measurement/r5;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r5;->c:Lf6/n;

    .line 181
    .line 182
    iget-object v0, v0, Lf6/n;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 185
    .line 186
    sget-object v0, Lcom/google/android/gms/internal/measurement/t5;->a:Lcom/google/android/gms/internal/measurement/kd;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/od;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_7
    sget-object v0, Ls4/e0;->a:Ljava/util/List;

    .line 196
    .line 197
    sget-object v0, Lcom/google/android/gms/internal/measurement/c4;->d:Lcom/google/android/gms/internal/measurement/c4;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c4;->c:Lf6/n;

    .line 200
    .line 201
    iget-object v0, v0, Lf6/n;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/google/android/gms/internal/measurement/d4;

    .line 204
    .line 205
    sget-object v0, Lcom/google/android/gms/internal/measurement/e4;->a:Lcom/google/android/gms/internal/measurement/kd;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/od;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_8
    sget-object v0, Ls4/e0;->a:Ljava/util/List;

    .line 215
    .line 216
    sget-object v0, Lcom/google/android/gms/internal/measurement/g3;->d:Lcom/google/android/gms/internal/measurement/g3;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->a()Lcom/google/android/gms/internal/measurement/h3;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/google/android/gms/internal/measurement/i3;->a:Lcom/google/android/gms/internal/measurement/h6;

    .line 222
    .line 223
    const/16 v1, 0xb

    .line 224
    .line 225
    const-wide/32 v2, 0x36ee80

    .line 226
    .line 227
    .line 228
    const-string v4, "45769094"

    .line 229
    .line 230
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/h6;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/od;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/od;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Long;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
