.class public final Lzd/b;
.super Lge/a;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Lorg/commonmark/node/BlockQuote;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/commonmark/node/BlockQuote;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/Node;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzd/b;->a:Lorg/commonmark/node/BlockQuote;

    .line 10
    .line 11
    return-void
.end method

.method public static k(Lzd/h;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/h;->a:Lee/c;

    .line 2
    .line 3
    iget-object v0, v0, Lee/c;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget p0, p0, Lzd/h;->h:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge p0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 p1, 0x3e

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public final f()Lde/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/b;->a:Lorg/commonmark/node/BlockQuote;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lzd/h;)Lzd/a;
    .locals 4

    .line 1
    iget v0, p1, Lzd/h;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzd/b;->k(Lzd/h;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v1, p1, Lzd/h;->d:I

    .line 10
    .line 11
    iget v2, p1, Lzd/h;->h:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iget-object p1, p1, Lzd/h;->a:Lee/c;

    .line 17
    .line 18
    iget-object p1, p1, Lee/c;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    add-int/lit8 v2, v1, 0x2

    .line 42
    .line 43
    :cond_1
    :goto_0
    new-instance p1, Lzd/a;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, v2, v1}, Lzd/a;-><init>(IIZ)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method
