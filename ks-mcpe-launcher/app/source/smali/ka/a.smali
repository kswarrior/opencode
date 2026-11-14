.class public Lka/a;
.super Lja/a;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final d:[B

.field public final e:I


# direct methods
.method public constructor <init>(Loa/a;[B)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-direct {p0, p1}, Lja/a;-><init>(Loa/a;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lka/a;->d:[B

    .line 6
    .line 7
    iput v0, p0, Lka/a;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lka/a;->e:I

    .line 5
    .line 6
    iget-object v3, p0, Lka/a;->d:[B

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lka/a;->d:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
