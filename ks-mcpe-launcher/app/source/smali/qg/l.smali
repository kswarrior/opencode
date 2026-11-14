.class public final Lqg/l;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:I

.field public final d:[B

.field public final h:[B

.field public final q:[B

.field public final w:[B

.field public final x:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqg/l;->c:I

    .line 5
    .line 6
    invoke-static {p2}, Lah/d;->d([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqg/l;->d:[B

    .line 11
    .line 12
    invoke-static {p3}, Lah/d;->d([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqg/l;->h:[B

    .line 17
    .line 18
    invoke-static {p4}, Lah/d;->d([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqg/l;->q:[B

    .line 23
    .line 24
    invoke-static {p5}, Lah/d;->d([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqg/l;->w:[B

    .line 29
    .line 30
    invoke-static {p6}, Lah/d;->d([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqg/l;->x:[B

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 5

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lge/k;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lge/k;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lge/f;

    .line 17
    .line 18
    invoke-direct {v1}, Lge/f;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lge/k;

    .line 22
    .line 23
    iget v3, p0, Lqg/l;->c:I

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    invoke-direct {v2, v3, v4}, Lge/k;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lge/f;->a(Lge/e;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lge/y0;

    .line 33
    .line 34
    iget-object v3, p0, Lqg/l;->d:[B

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lge/p;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lge/f;->a(Lge/e;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lge/y0;

    .line 43
    .line 44
    iget-object v3, p0, Lqg/l;->h:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lge/p;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lge/f;->a(Lge/e;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lge/y0;

    .line 53
    .line 54
    iget-object v3, p0, Lqg/l;->q:[B

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lge/p;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lge/f;->a(Lge/e;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lge/y0;

    .line 63
    .line 64
    iget-object v3, p0, Lqg/l;->w:[B

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lge/p;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lge/f;->a(Lge/e;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lge/b1;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lge/b1;-><init>(Lge/f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lge/f;->a(Lge/e;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lge/e1;

    .line 81
    .line 82
    new-instance v2, Lge/y0;

    .line 83
    .line 84
    iget-object v3, p0, Lqg/l;->x:[B

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lge/p;-><init>([B)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v1, v3, v4, v2}, Lge/w;-><init>(ZILge/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lge/b1;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method
