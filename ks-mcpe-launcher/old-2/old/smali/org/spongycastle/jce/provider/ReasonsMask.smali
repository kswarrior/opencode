.class Lorg/spongycastle/jce/provider/ReasonsMask;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field static final allReasons:Lorg/spongycastle/jce/provider/ReasonsMask;


# instance fields
.field private _reasons:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 2
    .line 3
    const v1, 0x80ff

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/jce/provider/ReasonsMask;->allReasons:Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    return-void
.end method

.method public constructor <init>(Lff/f0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lge/b;->c:[B

    .line 3
    iget p1, p1, Lge/b;->d:I

    const/4 v1, 0x4

    if-lez p1, :cond_0

    array-length v2, v0

    if-gt v2, v1, :cond_0

    .line 4
    invoke-static {p1, v0}, Lge/b;->s(I[B)[B

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    .line 5
    :goto_0
    array-length v3, v0

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_1

    .line 6
    aget-byte v3, v0, p1

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, p1, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput v2, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    return-void
.end method


# virtual methods
.method public addReasons(Lorg/spongycastle/jce/provider/ReasonsMask;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/ReasonsMask;->getReasons()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 9
    .line 10
    return-void
.end method

.method public getReasons()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 2
    .line 3
    return v0
.end method

.method public hasNewReasons(Lorg/spongycastle/jce/provider/ReasonsMask;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/ReasonsMask;->getReasons()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v1, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 8
    .line 9
    xor-int/2addr p1, v1

    .line 10
    or-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public intersect(Lorg/spongycastle/jce/provider/ReasonsMask;)Lorg/spongycastle/jce/provider/ReasonsMask;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 7
    .line 8
    iget v2, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/ReasonsMask;->getReasons()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/2addr p1, v2

    .line 15
    invoke-direct {v1, p1}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/spongycastle/jce/provider/ReasonsMask;->addReasons(Lorg/spongycastle/jce/provider/ReasonsMask;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public isAllReasons()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 2
    .line 3
    sget-object v1, Lorg/spongycastle/jce/provider/ReasonsMask;->allReasons:Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 4
    .line 5
    iget v1, v1, Lorg/spongycastle/jce/provider/ReasonsMask;->_reasons:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
