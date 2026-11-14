.class public final Lt5/k;
.super Lt5/f;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final q:Lt5/g;

.field public final w:F


# direct methods
.method public constructor <init>(Lt5/g;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lt5/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lt5/k;->q:Lt5/g;

    .line 6
    .line 7
    iput p2, p0, Lt5/k;->w:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final x(FFFLt5/x;)V
    .locals 1

    .line 1
    iget v0, p0, Lt5/k;->w:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lt5/k;->q:Lt5/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lt5/g;->x(FFFLt5/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
