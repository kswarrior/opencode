.class public final Ly5/f;
.super Lt5/h;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lt5/o;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt5/h;-><init>(Lt5/o;)V

    .line 2
    iput-object p2, p0, Ly5/f;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ly5/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lt5/h;-><init>(Lt5/h;)V

    .line 4
    iget-object p1, p1, Ly5/f;->s:Landroid/graphics/RectF;

    iput-object p1, p0, Ly5/f;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Ly5/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt5/j;-><init>(Lt5/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ly5/g;->X1:Ly5/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt5/j;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
