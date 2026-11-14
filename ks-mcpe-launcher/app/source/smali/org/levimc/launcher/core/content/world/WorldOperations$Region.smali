.class public final Lorg/levimc/launcher/core/content/world/WorldOperations$Region;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/content/world/WorldOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Region"
.end annotation


# instance fields
.field public final dimension:I

.field public final x1:I

.field public final x2:I

.field public final y1:I

.field public final y2:I

.field public final z1:I

.field public final z2:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 9
    .line 10
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y1:I

    .line 15
    .line 16
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 21
    .line 22
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x2:I

    .line 27
    .line 28
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y2:I

    .line 33
    .line 34
    invoke-static {p3, p6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z2:I

    .line 39
    .line 40
    iput p7, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->dimension:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public chunks()J
    .locals 5

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x2:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floorDiv(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->floorDiv(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v0, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    iget v0, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z2:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->floorDiv(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v4, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 26
    .line 27
    invoke-static {v4, v1}, Ljava/lang/Math;->floorDiv(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    mul-long/2addr v2, v0

    .line 36
    return-wide v2
.end method

.method public contains(DDD)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    cmpl-double v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x2:I

    .line 9
    .line 10
    int-to-double v0, v0

    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    add-double/2addr v0, v2

    .line 14
    cmpg-double p1, p1, v0

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y1:I

    .line 19
    .line 20
    int-to-double p1, p1

    .line 21
    cmpl-double p1, p3, p1

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y2:I

    .line 26
    .line 27
    int-to-double p1, p1

    .line 28
    add-double/2addr p1, v2

    .line 29
    cmpg-double p1, p3, p1

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    iget p1, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 34
    .line 35
    int-to-double p1, p1

    .line 36
    cmpl-double p1, p5, p1

    .line 37
    .line 38
    if-ltz p1, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z2:I

    .line 41
    .line 42
    int-to-double p1, p1

    .line 43
    add-double/2addr p1, v2

    .line 44
    cmpg-double p1, p5, p1

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public depth()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z2:I

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public height()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y2:I

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y1:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public validate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->validateBounds()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->chunks()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x100

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->volume()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->volume()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/32 v2, 0x80000

    .line 29
    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v1, "Select at most 524288 blocks per edit"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v1, "Select at most 256 chunks per operation"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public validateBounds()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/32 v2, 0x1c9c380

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x2:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gtz v0, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z1:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-gtz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->z2:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y1:I

    .line 49
    .line 50
    iget v1, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->dimension:I

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const/16 v2, -0x40

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-lt v0, v2, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->y2:I

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x13f

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v1, 0xff

    .line 68
    .line 69
    :goto_1
    if-gt v0, v1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "Y range is outside the dimension\'s build height"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 81
    .line 82
    const-string v1, "Coordinates exceed the world bounds"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public volume()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->height()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->depth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public width()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x2:I

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;->x1:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method
