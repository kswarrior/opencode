.class Landroidx/customview/widget/FocusStrategy$SequentialComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/FocusStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SequentialComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Z

.field public final g:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;


# direct methods
.method public constructor <init>(ZLandroidx/customview/widget/FocusStrategy$BoundsAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->e:Landroid/graphics/Rect;

    iput-boolean p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->f:Z

    iput-object p2, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->g:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->g:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    iget-object v1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->c:Landroid/graphics/Rect;

    invoke-interface {v0, p1, v1}, Landroidx/customview/widget/FocusStrategy$BoundsAdapter;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->e:Landroid/graphics/Rect;

    invoke-interface {v0, p2, p1}, Landroidx/customview/widget/FocusStrategy$BoundsAdapter;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-ge p2, v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le p2, v0, :cond_1

    return v3

    :cond_1
    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-boolean v4, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->f:Z

    if-ge p2, v0, :cond_3

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    if-le p2, v0, :cond_5

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_5
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p2, v0, :cond_6

    return v2

    :cond_6
    if-le p2, v0, :cond_7

    return v3

    :cond_7
    iget p2, v1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p1, :cond_9

    if-eqz v4, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2

    :cond_9
    if-le p2, p1, :cond_b

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
