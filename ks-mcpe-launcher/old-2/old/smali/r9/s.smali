.class public final Lr9/s;
.super Lw8/c;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public q:Lf9/q;

.field public w:Lr9/r;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lr9/s;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr9/s;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr9/s;->y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lr9/z;->e(Lr9/c;Lw8/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
