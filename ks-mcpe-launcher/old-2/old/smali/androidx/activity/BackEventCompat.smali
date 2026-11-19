.class public final Landroidx/activity/BackEventCompat;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(FFFIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/activity/BackEventCompat;->a:F

    .line 3
    iput p2, p0, Landroidx/activity/BackEventCompat;->b:F

    .line 4
    iput p3, p0, Landroidx/activity/BackEventCompat;->c:F

    .line 5
    iput p4, p0, Landroidx/activity/BackEventCompat;->d:I

    .line 6
    iput-wide p5, p0, Landroidx/activity/BackEventCompat;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 8

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroidx/core/view/k1;->b(Landroid/window/BackEvent;)F

    move-result v2

    .line 8
    invoke-static {p1}, Landroidx/core/view/k1;->s(Landroid/window/BackEvent;)F

    move-result v3

    .line 9
    invoke-static {p1}, Landroidx/core/view/k1;->x(Landroid/window/BackEvent;)F

    move-result v4

    .line 10
    invoke-static {p1}, Landroidx/core/view/k1;->d(Landroid/window/BackEvent;)I

    move-result v5

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lc/a;->a(Landroid/window/BackEvent;)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {v1 .. v7}, Landroidx/activity/BackEventCompat;-><init>(FFFIJ)V

    return-void
.end method

.method public constructor <init>(Lp1/b;)V
    .locals 8

    const-string v0, "navigationEvent"

    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v2, p1, Lp1/b;->c:F

    .line 14
    iget v3, p1, Lp1/b;->d:F

    .line 15
    iget v4, p1, Lp1/b;->b:F

    .line 16
    iget v5, p1, Lp1/b;->a:I

    .line 17
    iget-wide v6, p1, Lp1/b;->e:J

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v7}, Landroidx/activity/BackEventCompat;-><init>(FFFIJ)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackEventCompat(touchX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/activity/BackEventCompat;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", touchY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/activity/BackEventCompat;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", progress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/activity/BackEventCompat;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", swipeEdge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/activity/BackEventCompat;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", frameTimeMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Landroidx/activity/BackEventCompat;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
