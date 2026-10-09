.class final Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/integration/webp/WebpHeaderParser$Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/WebpHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteArrayReader"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->c:I

    .line 9
    .line 10
    iput p2, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->d:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    const v1, 0xff00

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->c:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->d:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->a:[B

    .line 17
    .line 18
    aget-byte v0, v1, v0

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final c()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->d:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->d:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;->d:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    return-wide v0
.end method
