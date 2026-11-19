.class public final Le6/v;
.super Le6/g;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final transient h:[Ljava/lang/Object;

.field public final transient q:I

.field public final transient w:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/v;->h:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Le6/v;->q:I

    .line 7
    .line 8
    iput p3, p0, Le6/v;->w:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le6/v;->w:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->g(II)V

    .line 4
    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iget v0, p0, Le6/v;->q:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Le6/v;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Le6/v;->w:I

    .line 2
    .line 3
    return v0
.end method
